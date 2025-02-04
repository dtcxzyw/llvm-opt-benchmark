; ModuleID = 'bench/openspiel/original/dynamic_routing_utils_test.cc.ll'
source_filename = "bench/openspiel/original/dynamic_routing_utils_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::tuple.106" = type { i8 }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::debian2::flat_hash_map.30" = type { %"class.absl::debian2::container_internal::raw_hash_map.31" }
%"class.absl::debian2::container_internal::raw_hash_map.31" = type { %"class.absl::debian2::container_internal::raw_hash_set.32" }
%"class.absl::debian2::container_internal::raw_hash_set.32" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.33" }
%"class.absl::debian2::container_internal::CompressedTuple.33" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::debian2::flat_hash_map.39" = type { %"class.absl::debian2::container_internal::raw_hash_map.40" }
%"class.absl::debian2::container_internal::raw_hash_map.40" = type { %"class.absl::debian2::container_internal::raw_hash_set.41" }
%"class.absl::debian2::container_internal::raw_hash_set.41" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.42" }
%"class.absl::debian2::container_internal::CompressedTuple.42" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.43" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.43" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"class.std::__cxx11::basic_string", [8 x i8] }
%"union.absl::debian2::container_internal::map_slot_type.54" = type { %"struct.std::pair.55" }
%"struct.std::pair.55" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.57" }
%"struct.std::pair.57" = type { float, float }
%"union.absl::debian2::container_internal::map_slot_type.89" = type { %"struct.std::pair.90" }
%"struct.std::pair.90" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"union.absl::debian2::container_internal::map_slot_type.80" = type { %"class.std::__cxx11::basic_string", [8 x i8] }

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA26_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA31_S2_RA22_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA86_S2_RA47_S2_RfRA27_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7VehicleESt14default_deleteIS2_EED2Ev = comdat any

$_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA89_S2_RA47_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA36_S2_RA27_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA41_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA96_S2_RA57_S2_RfRA27_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA81_S2_RA41_S2_RfRA28_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10unique_ptrIN10open_spiel15dynamic_routing23OriginDestinationDemandESt14default_deleteIS2_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA99_S2_RA57_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA83_S2_RA41_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev = comdat any

$_ZN10open_spiel15dynamic_routing7NetworkD2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA48_S2_RA44_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA26_S2_RA22_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA61_S2_RA29_S2_RA4_S2_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERA35_S2_SM_EEESJ_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA58_S2_RA29_S2_RA4_S2_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERA32_S2_SM_EEESJ_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA37_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA14_S2_RA37_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA49_S2_RA40_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIA2_cEESH_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IJRA2_KcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS2_12basic_stringIcS5_S6_EESaISA_EEJRA35_KcRSC_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS2_12basic_stringIcS5_S6_EESaISA_EEJRA32_KcRSC_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"A->B\00", align 1
@.str.3 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/dynamic_routing/dynamic_routing_utils_test.cc\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"road_section == \22A->B\22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"nodes == expected\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"O->A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"B->D\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vehicle->origin == \22O->A\22\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0Avehicle->origin\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c", \22O->A\22 = \00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"vehicle->destination == \22B->D\22\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"\0Avehicle->destination\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c", \22B->D\22 = \00", align 1
@.str.21 = private unnamed_addr constant [86 x i8] c"open_spiel::Near(static_cast<float>(vehicle->departure_time), static_cast<float>(0))\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"static_cast<float>(vehicle->departure_time) = \00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c", static_cast<float>(0) = \00", align 1
@.str.24 = private unnamed_addr constant [89 x i8] c"open_spiel::Near(static_cast<float>(vehicle->departure_time), static_cast<float>(10.5))\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c", static_cast<float>(10.5) = \00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"od_demand->vehicle.origin == \22O->A\22\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"\0Aod_demand->vehicle.origin\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"od_demand->vehicle.destination == \22B->D\22\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"\0Aod_demand->vehicle.destination\00", align 1
@.str.30 = private unnamed_addr constant [96 x i8] c"open_spiel::Near(static_cast<float>(od_demand->vehicle.departure_time), static_cast<float>(0))\0A\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"static_cast<float>(od_demand->vehicle.departure_time) = \00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"open_spiel::Near(static_cast<float>(od_demand->counts), static_cast<float>(30))\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"static_cast<float>(od_demand->counts) = \00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c", static_cast<float>(30) = \00", align 1
@.str.35 = private unnamed_addr constant [99 x i8] c"open_spiel::Near(static_cast<float>(od_demand->vehicle.departure_time), static_cast<float>(10.5))\0A\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"open_spiel::Near(static_cast<float>(od_demand->counts), static_cast<float>(43.2))\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c", static_cast<float>(43.2) = \00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr dso_local constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.38 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"network->GetActionIdFromMovement(\22O\22, \22A\22) == 2\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"\0Anetwork->GetActionIdFromMovement(\22O\22, \22A\22)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"network->GetActionIdFromMovement(\22A\22, \22D\22) == 1\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"\0Anetwork->GetActionIdFromMovement(\22A\22, \22D\22)\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"network->num_links() == 2\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"\0Anetwork->num_links()\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"network->GetSuccessors(\22O\22) == std::vector<std::string>{\22A\22}\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"\0Anetwork->GetSuccessors(\22O\22)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c", std::vector<std::string>{\22A\22} = \00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"network->GetSuccessors(\22A\22) == std::vector<std::string>{\22D\22}\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"\0Anetwork->GetSuccessors(\22A\22)\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c", std::vector<std::string>{\22D\22} = \00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"network->GetSuccessors(\22D\22) == std::vector<std::string>{}\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"\0Anetwork->GetSuccessors(\22D\22)\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c", std::vector<std::string>{} = \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"A->D\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"network->IsLocationASinkNode(\22A->D\22)\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"network->IsLocationASinkNode(\22O->A\22)\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"network->GetRoadSectionFromActionId(2) == \22O->A\22\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"\0Anetwork->GetRoadSectionFromActionId(2)\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"network->GetRoadSectionFromActionId(1) == \22A->D\22\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"\0Anetwork->GetRoadSectionFromActionId(1)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c", \22A->D\22 = \00", align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.67 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_routing_utils_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %"class.std::tuple.106", align 1
  %11 = alloca %"class.std::tuple.103", align 8
  %12 = alloca %"class.std::tuple.106", align 1
  %13 = alloca %"class.std::tuple.103", align 8
  %14 = alloca %"class.std::tuple.106", align 1
  %15 = alloca %"class.std::tuple.103", align 8
  %16 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %25 = alloca %"class.absl::debian2::flat_hash_map.39", align 8
  %26 = alloca %"class.absl::debian2::flat_hash_map.39", align 8
  %27 = alloca %"class.absl::debian2::flat_hash_map.39", align 8
  %28 = alloca %"class.absl::debian2::flat_hash_map.39", align 8
  %29 = alloca %"class.std::unique_ptr.22", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %71 = alloca %"class.std::unique_ptr.22", align 8
  %72 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %73 = alloca %"class.absl::debian2::flat_hash_map.39", align 8
  %74 = alloca %"class.absl::debian2::flat_hash_map.39", align 8
  %75 = alloca %"class.absl::debian2::flat_hash_map.39", align 8
  %76 = alloca %"class.absl::debian2::flat_hash_map.39", align 8
  %77 = alloca %"class.std::unique_ptr.5", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca i32, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca i32, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca i32, align 4
  %94 = alloca %"class.std::unique_ptr.5", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca i32, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca i32, align 4
  %111 = alloca %"class.std::unique_ptr", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca i32, align 4
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca i32, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca i32, align 4
  %124 = alloca %"class.std::unique_ptr", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca ptr, align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca i32, align 4
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca i32, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca i32, align 4
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.std::vector", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::vector", align 8
  %142 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca i32, align 4
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %149)
  call void @_ZN10open_spiel15dynamic_routing20RoadSectionFromNodesB5cxx11EN4absl7debian211string_viewES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr nonnull @.str, i64 1, ptr nonnull @.str.1, i64 1)
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.2) #21
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestRoadSectionFromNodesEv.exit, label %152

152:                                              ; preds = %2
  store i32 36, ptr %149, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %149, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  br label %159

common.resume:                                    ; preds = %847, %1091, %578, %399, %449, %348, %397, %307, %346, %267, %305, %.body.i, %265, %159
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %159 ], [ %.pn15.pn.pn.i, %265 ], [ %eh.lpad-body.i, %.body.i ], [ %268, %267 ], [ %.pn7.i, %305 ], [ %308, %307 ], [ %.pn7.i5, %346 ], [ %349, %348 ], [ %.pn7.i10, %397 ], [ %400, %399 ], [ %.pn7.i15, %449 ], [ %579, %578 ], [ %.pn38.i, %1091 ], [ %.pn27.pn.pn.pn.pn.i.i, %847 ]
  resume { ptr, i32 } %common.resume.op

159:                                              ; preds = %157, %155
  %.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestRoadSectionFromNodesEv.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %146)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #21
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc.i unwind label %224

.noexc.i:                                         ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestRoadSectionFromNodesEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc20.i unwind label %224

.noexc20.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %165 unwind label %162

162:                                              ; preds = %.noexc20.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

165:                                              ; preds = %.noexc20.i
  store ptr %137, ptr %5, align 8
  %166 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %167 unwind label %.body49

167:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %166, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body49

.body49:                                          ; preds = %167, %165
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %169 unwind label %226

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN10open_spiel15dynamic_routing20NodesFromRoadSectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %139, ptr noundef nonnull %140)
          to label %170 unwind label %228

170:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc21.i unwind label %230

.noexc21.i:                                       ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc22.i unwind label %230

.noexc22.i:                                       ; preds = %.noexc21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %176 unwind label %173

173:                                              ; preds = %.noexc22.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

176:                                              ; preds = %.noexc22.i
  store ptr %142, ptr %6, align 8
  %177 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %178 unwind label %.body46

178:                                              ; preds = %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %177, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i unwind label %.body46

.body46:                                          ; preds = %178, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  br label %.body23.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i: ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %180 = getelementptr inbounds nuw i8, ptr %142, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.noexc26.i unwind label %232

.noexc26.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc27.i unwind label %232

.noexc27.i:                                       ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %186 unwind label %183

183:                                              ; preds = %.noexc27.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

186:                                              ; preds = %.noexc27.i
  store ptr %180, ptr %7, align 8
  %187 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %188 unwind label %.body

188:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %187, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i unwind label %.body

.body:                                            ; preds = %188, %186
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #21
  br label %.body23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i: ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %191 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc45.i unwind label %.body46.thread.i

.noexc45.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  store ptr %191, ptr %141, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %192, ptr %193, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc45.i
  %.016.i.i.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %191, %.noexc45.i ]
  %.01215.i.i.i.i.i.idx.i = phi i64 [ %.01215.i.i.i.i.i.add.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc45.i ]
  %.01215.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %142, i64 %.01215.i.i.i.i.i.idx.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %195

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.01215.i.i.i.i.i.add.i = add nuw nsw i64 %.01215.i.i.i.i.i.idx.i, 32
  %194 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add.i, 64
  br i1 %.not.i.i.i.i.i.i, label %212, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = call ptr @__cxa_begin_catch(ptr %197) #21
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %191, %.016.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %195, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i.i ], [ %191, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #21
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %199, %.016.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %195
  invoke void @__cxa_rethrow() #22
          to label %205 unwind label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body46.i unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #23
  unreachable

205:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i
  unreachable

.body46.thread.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.body46.i:                                        ; preds = %200
  %.pr.i = load ptr, ptr %141, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %.body31.i, label %207

207:                                              ; preds = %.body46.i
  %208 = load ptr, ptr %193, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %.pr.i to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %211) #25
  br label %.body31.i

212:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %194, ptr %213, align 8
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi ptr [ %190, %212 ], [ %216, %214 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #21
  %217 = icmp eq ptr %216, %142
  br i1 %217, label %218, label %214

218:                                              ; preds = %214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  %219 = invoke noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %220 unwind label %239

220:                                              ; preds = %218
  br i1 %219, label %243, label %221

221:                                              ; preds = %220
  store i32 43, ptr %146, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %146, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %222 unwind label %239

222:                                              ; preds = %221
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
          to label %223 unwind label %241

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %.noexc.i, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestRoadSectionFromNodesEv.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %224, %.body49
  %eh.lpad-body.i = phi { ptr, i32 } [ %225, %224 ], [ %168, %.body49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #21
  br label %common.resume

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %265

228:                                              ; preds = %169
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  br label %265

230:                                              ; preds = %.noexc21.i, %170
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.thread.i

232:                                              ; preds = %.noexc26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body31.i:                                        ; preds = %207, %.body46.i, %.body46.thread.i
  %eh.lpad-body4756.i = phi { ptr, i32 } [ %206, %.body46.thread.i ], [ %201, %.body46.i ], [ %201, %207 ]
  br label %234

234:                                              ; preds = %234, %.body31.i
  %235 = phi ptr [ %190, %.body31.i ], [ %236, %234 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #21
  %237 = icmp eq ptr %236, %142
  br i1 %237, label %.body23.i, label %234

.body23.thread.i:                                 ; preds = %230, %.body46
  %.pn.pn.ph.i = phi { ptr, i32 } [ %179, %.body46 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  br label %.loopexit.i

.body23.i:                                        ; preds = %234, %232, %.body
  %.pn.i1 = phi { ptr, i32 } [ %233, %232 ], [ %189, %.body ], [ %eh.lpad-body4756.i, %234 ]
  %238 = phi i1 [ false, %232 ], [ false, %.body ], [ true, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #21
  br i1 %238, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.body23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #21
  br label %.loopexit.i

239:                                              ; preds = %221, %218
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %264

241:                                              ; preds = %222
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %264

243:                                              ; preds = %220
  %244 = load ptr, ptr %141, align 8
  %245 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %244, %245
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %243, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i ], [ %244, %243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %246, %245
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %243
  %247 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %244, %243 ]
  %.not.i.i.i33.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i33.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %248

248:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %249 = load ptr, ptr %193, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %248, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %253 = load ptr, ptr %139, align 8
  %254 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not4.i.i.i.i35.i = icmp eq ptr %253, %255
  br i1 %.not4.i.i.i.i35.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i, label %.lr.ph.i.i.i.i36.i

.lr.ph.i.i.i.i36.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i36.i
  %.05.i.i.i.i37.i = phi ptr [ %256, %.lr.ph.i.i.i.i36.i ], [ %253, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37.i) #21
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37.i, i64 32
  %.not.i.i.i.i38.i = icmp eq ptr %256, %255
  br i1 %.not.i.i.i.i38.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i, label %.lr.ph.i.i.i.i36.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i: ; preds = %.lr.ph.i.i.i.i36.i
  %.pr.i40.i = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %257 = phi ptr [ %.pr.i40.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i ], [ %253, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i42.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i42.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNodesFromRoadSectionEv.exit, label %258

258:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i
  %259 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #25
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNodesFromRoadSectionEv.exit

264:                                              ; preds = %241, %239
  %.pn15.i = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %264, %.preheader.preheader.i, %.body23.i, %.body23.thread.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %264 ], [ %.pn.i1, %.body23.i ], [ %.pn.pn.ph.i, %.body23.thread.i ], [ %.pn.i1, %.preheader.preheader.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #21
  br label %265

265:                                              ; preds = %.loopexit.i, %228, %226
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.i, %.loopexit.i ], [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNodesFromRoadSectionEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i, %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %136)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %266 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !8
  invoke void @_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f(ptr noundef nonnull align 8 dereferenceable(68) %266, ptr nonnull @.str.11, i64 4, ptr nonnull @.str.12, i64 4, float noundef 0.000000e+00)
          to label %_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %267, !noalias !8

267:                                              ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNodesFromRoadSectionEv.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 72) #25, !noalias !8
  br label %common.resume

_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNodesFromRoadSectionEv.exit
  store ptr %266, ptr %124, align 8, !alias.scope !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %269 unwind label %275

269:                                              ; preds = %_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  store ptr @.str.11, ptr %126, align 8
  %270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.11) #21
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %269
  store i32 48, ptr %128, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA26_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %273 unwind label %277

273:                                              ; preds = %272
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %127) #22
          to label %274 unwind label %279

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %299, %281, %_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %305

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %289

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  br label %289

281:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %283 unwind label %275

283:                                              ; preds = %281
  store ptr @.str.12, ptr %130, align 8
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.12) #21
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %283
  store i32 49, ptr %132, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA31_S2_RA22_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %287 unwind label %290

287:                                              ; preds = %286
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
          to label %288 unwind label %292

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %279, %277
  %.pn.i2 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  br label %305

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %302

292:                                              ; preds = %287
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  br label %302

294:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  %295 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %296 = load float, ptr %295, align 8
  store float %296, ptr %133, align 4
  store float 0.000000e+00, ptr %134, align 4
  %297 = call float @llvm.fabs.f32(float %296)
  %298 = fcmp ugt float %297, 0x3EB0C6F7A0000000
  br i1 %298, label %299, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_125TestVehicleInstanciation1Ev.exit

299:                                              ; preds = %294
  store i32 50, ptr %136, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA86_S2_RA47_S2_RfRA27_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(86) @.str.21, ptr noundef nonnull align 1 dereferenceable(47) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %300 unwind label %275

300:                                              ; preds = %299
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
          to label %301 unwind label %303

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %292, %290
  %.pn5.i = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  br label %305

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  br label %305

305:                                              ; preds = %303, %302, %289, %275
  %.pn7.i = phi { ptr, i32 } [ %304, %303 ], [ %276, %275 ], [ %.pn5.i, %302 ], [ %.pn.i2, %289 ]
  call void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7VehicleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #21
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_125TestVehicleInstanciation1Ev.exit: ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %266) #21
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 72) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %306 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !11
  invoke void @_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f(ptr noundef nonnull align 8 dereferenceable(68) %306, ptr nonnull @.str.11, i64 4, ptr nonnull @.str.12, i64 4, float noundef 1.050000e+01)
          to label %_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_dEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %307, !noalias !11

307:                                              ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_125TestVehicleInstanciation1Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 72) #25, !noalias !11
  br label %common.resume

_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_dEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_125TestVehicleInstanciation1Ev.exit
  store ptr %306, ptr %111, align 8, !alias.scope !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %306)
          to label %309 unwind label %315

309:                                              ; preds = %_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_dEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  store ptr @.str.11, ptr %113, align 8
  %310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.11) #21
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  store i32 55, ptr %115, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA26_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %313 unwind label %317

313:                                              ; preds = %312
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
          to label %314 unwind label %319

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %340, %321, %_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_dEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %346

317:                                              ; preds = %312
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %329

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #21
  br label %329

321:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  %322 = getelementptr inbounds nuw i8, ptr %306, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %323 unwind label %315

323:                                              ; preds = %321
  store ptr @.str.12, ptr %117, align 8
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.12) #21
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %334, label %326

326:                                              ; preds = %323
  store i32 56, ptr %119, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA31_S2_RA22_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %327 unwind label %330

327:                                              ; preds = %326
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
          to label %328 unwind label %332

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %319, %317
  %.pn.i6 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  br label %346

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %343

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #21
  br label %343

334:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  %335 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %336 = load float, ptr %335, align 8
  store float %336, ptr %120, align 4
  store float 1.050000e+01, ptr %121, align 4
  %337 = fadd float %336, -1.050000e+01
  %338 = call float @llvm.fabs.f32(float %337)
  %339 = fcmp ugt float %338, 0x3EB0C6F7A0000000
  br i1 %339, label %340, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_125TestVehicleInstanciation2Ev.exit

340:                                              ; preds = %334
  store i32 57, ptr %123, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA89_S2_RA47_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(89) @.str.24, ptr noundef nonnull align 1 dereferenceable(47) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %341 unwind label %315

341:                                              ; preds = %340
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
          to label %342 unwind label %344

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %332, %330
  %.pn5.i7 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br label %346

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %346

346:                                              ; preds = %344, %343, %329, %315
  %.pn7.i5 = phi { ptr, i32 } [ %345, %344 ], [ %316, %315 ], [ %.pn5.i7, %343 ], [ %.pn.i6, %329 ]
  call void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7VehicleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #21
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_125TestVehicleInstanciation2Ev.exit: ; preds = %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %306) #21
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 72) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %110)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %347 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !14
  invoke void @_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f(ptr noundef nonnull align 8 dereferenceable(76) %347, ptr nonnull @.str.11, i64 4, ptr nonnull @.str.12, i64 4, float noundef 0.000000e+00)
          to label %_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_iiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %348, !noalias !14

348:                                              ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_125TestVehicleInstanciation2Ev.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 80) #25, !noalias !14
  br label %common.resume

_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_iiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_125TestVehicleInstanciation2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 72
  store float 3.000000e+01, ptr %350, align 8, !noalias !14
  store ptr %347, ptr %94, align 8, !alias.scope !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %351 unwind label %357

351:                                              ; preds = %_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_iiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  store ptr @.str.11, ptr %96, align 8
  %352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.11) #21
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %351
  store i32 63, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA36_S2_RA27_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(36) @.str.26, ptr noundef nonnull align 1 dereferenceable(27) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %355 unwind label %359

355:                                              ; preds = %354
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #22
          to label %356 unwind label %361

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %392, %381, %363, %_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_iiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %397

359:                                              ; preds = %354
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %371

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  br label %371

363:                                              ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %365 unwind label %357

365:                                              ; preds = %363
  store ptr @.str.12, ptr %100, align 8
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.12) #21
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %365
  store i32 64, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA41_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(41) @.str.28, ptr noundef nonnull align 1 dereferenceable(32) @.str.29, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %369 unwind label %372

369:                                              ; preds = %368
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
          to label %370 unwind label %374

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %361, %359
  %.pn.i11 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  br label %397

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %384

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %384

376:                                              ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  %377 = getelementptr inbounds nuw i8, ptr %347, i64 64
  %378 = load float, ptr %377, align 8
  store float %378, ptr %103, align 4
  store float 0.000000e+00, ptr %104, align 4
  %379 = call float @llvm.fabs.f32(float %378)
  %380 = fcmp ugt float %379, 0x3EB0C6F7A0000000
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  store i32 65, ptr %106, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA96_S2_RA57_S2_RfRA27_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(96) @.str.30, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %382 unwind label %357

382:                                              ; preds = %381
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %105) #22
          to label %383 unwind label %385

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %374, %372
  %.pn5.i12 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %397

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #21
  br label %397

387:                                              ; preds = %376
  %388 = load float, ptr %350, align 8
  store float %388, ptr %107, align 4
  store float 3.000000e+01, ptr %108, align 4
  %389 = fadd float %388, -3.000000e+01
  %390 = call float @llvm.fabs.f32(float %389)
  %391 = fcmp ugt float %390, 0x3EB0C6F7A0000000
  br i1 %391, label %392, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_126TestOdDemandInstanciation1Ev.exit

392:                                              ; preds = %387
  store i32 66, ptr %110, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA81_S2_RA41_S2_RfRA28_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(81) @.str.32, ptr noundef nonnull align 1 dereferenceable(41) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 1 dereferenceable(28) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %393 unwind label %357

393:                                              ; preds = %392
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
          to label %394 unwind label %395

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %397

397:                                              ; preds = %395, %385, %384, %371, %357
  %.pn7.i10 = phi { ptr, i32 } [ %396, %395 ], [ %358, %357 ], [ %386, %385 ], [ %.pn5.i12, %384 ], [ %.pn.i11, %371 ]
  call void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing23OriginDestinationDemandESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_126TestOdDemandInstanciation1Ev.exit: ; preds = %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %347) #21
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 80) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %398 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24, !noalias !17
  invoke void @_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f(ptr noundef nonnull align 8 dereferenceable(76) %398, ptr nonnull @.str.11, i64 4, ptr nonnull @.str.12, i64 4, float noundef 1.050000e+01)
          to label %_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_ddEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %399, !noalias !17

399:                                              ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_126TestOdDemandInstanciation1Ev.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef 80) #25, !noalias !17
  br label %common.resume

_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_ddEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_126TestOdDemandInstanciation1Ev.exit
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 72
  store float 0x40459999A0000000, ptr %401, align 8, !noalias !17
  store ptr %398, ptr %77, align 8, !alias.scope !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %402 unwind label %408

402:                                              ; preds = %_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_ddEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  store ptr @.str.11, ptr %79, align 8
  %403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.11) #21
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %414, label %405

405:                                              ; preds = %402
  store i32 72, ptr %81, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA36_S2_RA27_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(36) @.str.26, ptr noundef nonnull align 1 dereferenceable(27) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %406 unwind label %410

406:                                              ; preds = %405
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
          to label %407 unwind label %412

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %444, %433, %414, %_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_ddEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %449

410:                                              ; preds = %405
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %422

412:                                              ; preds = %406
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %422

414:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %415)
          to label %416 unwind label %408

416:                                              ; preds = %414
  store ptr @.str.12, ptr %83, align 8
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.12) #21
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %427, label %419

419:                                              ; preds = %416
  store i32 73, ptr %85, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA41_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(41) @.str.28, ptr noundef nonnull align 1 dereferenceable(32) @.str.29, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %420 unwind label %423

420:                                              ; preds = %419
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
          to label %421 unwind label %425

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %412, %410
  %.pn.i16 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %449

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %436

425:                                              ; preds = %420
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  br label %436

427:                                              ; preds = %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %428 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %429 = load float, ptr %428, align 8
  store float %429, ptr %86, align 4
  store float 1.050000e+01, ptr %87, align 4
  %430 = fadd float %429, -1.050000e+01
  %431 = call float @llvm.fabs.f32(float %430)
  %432 = fcmp ugt float %431, 0x3EB0C6F7A0000000
  br i1 %432, label %433, label %439

433:                                              ; preds = %427
  store i32 74, ptr %89, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA99_S2_RA57_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(99) @.str.35, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 1 dereferenceable(30) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %434 unwind label %408

434:                                              ; preds = %433
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
          to label %435 unwind label %437

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %425, %423
  %.pn5.i17 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %449

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #21
  br label %449

439:                                              ; preds = %427
  %440 = load float, ptr %401, align 8
  store float %440, ptr %90, align 4
  store float 0x40459999A0000000, ptr %91, align 4
  %441 = fadd float %440, 0xC0459999A0000000
  %442 = call float @llvm.fabs.f32(float %441)
  %443 = fcmp ugt float %442, 0x3EB0C6F7A0000000
  br i1 %443, label %444, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_126TestOdDemandInstanciation2Ev.exit

444:                                              ; preds = %439
  store i32 75, ptr %93, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA83_S2_RA41_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(83) @.str.36, ptr noundef nonnull align 1 dereferenceable(41) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 1 dereferenceable(30) @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %445 unwind label %408

445:                                              ; preds = %444
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
          to label %446 unwind label %447

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %449

449:                                              ; preds = %447, %437, %436, %422, %408
  %.pn7.i15 = phi { ptr, i32 } [ %448, %447 ], [ %409, %408 ], [ %438, %437 ], [ %.pn5.i17, %436 ], [ %.pn.i16, %422 ]
  call void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing23OriginDestinationDemandESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_126TestOdDemandInstanciation2Ev.exit: ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %415) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %398) #21
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef 80) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %70, align 8
  %450 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %450, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %72, align 8
  %451 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %451, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %73, align 8
  %452 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %452, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %74, align 8
  %453 = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %453, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %75, align 8
  %454 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %454, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %76, align 8
  %455 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, i8 0, i64 32, i1 false)
  invoke void @_ZN10open_spiel15dynamic_routing7Network6CreateERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EENS3_18container_internal10StringHashENSE_12StringHashEq2EqESaISt4pairIKSA_SD_EEEERKNS4_ISA_SI_IffESF_SH_SaISI_ISJ_SP_EEEERKNS4_ISA_fSF_SH_SaISI_ISJ_fEEEESZ_SZ_SZ_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.22") align 8 %71, ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %456 unwind label %578

456:                                              ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_126TestOdDemandInstanciation2Ev.exit
  %457 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %458 = load i64, ptr %457, align 8
  %.not.i.i.i.i.i18 = icmp eq i64 %458, 0
  br i1 %.not.i.i.i.i.i18, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %456, %467
  %459 = phi i64 [ %468, %467 ], [ %458, %456 ]
  %.07.i.i.i.i.i = phi i64 [ %469, %467 ], [ 0, %456 ]
  %460 = load ptr, ptr %76, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 %.07.i.i.i.i.i
  %462 = load i8, ptr %461, align 1
  %463 = icmp sgt i8 %462, -1
  br i1 %463, label %464, label %467

464:                                              ; preds = %.lr.ph.i.i.i.i.i19
  %465 = load ptr, ptr %455, align 8
  %466 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %465, i64 %.07.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %466) #21
  %.pre.i.i.i.i.i = load i64, ptr %457, align 8
  br label %467

467:                                              ; preds = %464, %.lr.ph.i.i.i.i.i19
  %468 = phi i64 [ %459, %.lr.ph.i.i.i.i.i19 ], [ %.pre.i.i.i.i.i, %464 ]
  %469 = add i64 %.07.i.i.i.i.i, 1
  %.not5.i.i.i.i.i = icmp eq i64 %469, %468
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i19, !llvm.loop !20

._crit_edge.i.i.i.i.i:                            ; preds = %467
  %470 = load ptr, ptr %76, align 8
  %471 = add i64 %468, 24
  %472 = mul i64 %468, 40
  %473 = add i64 %471, %472
  %474 = and i64 %473, -8
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %455, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i.i.i, %456
  %475 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %476 = load i64, ptr %475, align 8
  %.not.i.i.i.i11.i = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i11.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit17.i, label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i, %485
  %477 = phi i64 [ %486, %485 ], [ %476, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i ]
  %.07.i.i.i.i13.i = phi i64 [ %487, %485 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i ]
  %478 = load ptr, ptr %75, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 %.07.i.i.i.i13.i
  %480 = load i8, ptr %479, align 1
  %481 = icmp sgt i8 %480, -1
  br i1 %481, label %482, label %485

482:                                              ; preds = %.lr.ph.i.i.i.i12.i
  %483 = load ptr, ptr %454, align 8
  %484 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %483, i64 %.07.i.i.i.i13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %484) #21
  %.pre.i.i.i.i16.i = load i64, ptr %475, align 8
  br label %485

485:                                              ; preds = %482, %.lr.ph.i.i.i.i12.i
  %486 = phi i64 [ %477, %.lr.ph.i.i.i.i12.i ], [ %.pre.i.i.i.i16.i, %482 ]
  %487 = add i64 %.07.i.i.i.i13.i, 1
  %.not5.i.i.i.i14.i = icmp eq i64 %487, %486
  br i1 %.not5.i.i.i.i14.i, label %._crit_edge.i.i.i.i15.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !20

._crit_edge.i.i.i.i15.i:                          ; preds = %485
  %488 = load ptr, ptr %75, align 8
  %489 = add i64 %486, 24
  %490 = mul i64 %486, 40
  %491 = add i64 %489, %490
  %492 = and i64 %491, -8
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %492) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %454, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit17.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit17.i: ; preds = %._crit_edge.i.i.i.i15.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i
  %493 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %494 = load i64, ptr %493, align 8
  %.not.i.i.i.i18.i = icmp eq i64 %494, 0
  br i1 %.not.i.i.i.i18.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit24.i, label %.lr.ph.i.i.i.i19.i

.lr.ph.i.i.i.i19.i:                               ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit17.i, %503
  %495 = phi i64 [ %504, %503 ], [ %494, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit17.i ]
  %.07.i.i.i.i20.i = phi i64 [ %505, %503 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit17.i ]
  %496 = load ptr, ptr %74, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 %.07.i.i.i.i20.i
  %498 = load i8, ptr %497, align 1
  %499 = icmp sgt i8 %498, -1
  br i1 %499, label %500, label %503

500:                                              ; preds = %.lr.ph.i.i.i.i19.i
  %501 = load ptr, ptr %453, align 8
  %502 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %501, i64 %.07.i.i.i.i20.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %502) #21
  %.pre.i.i.i.i23.i = load i64, ptr %493, align 8
  br label %503

503:                                              ; preds = %500, %.lr.ph.i.i.i.i19.i
  %504 = phi i64 [ %495, %.lr.ph.i.i.i.i19.i ], [ %.pre.i.i.i.i23.i, %500 ]
  %505 = add i64 %.07.i.i.i.i20.i, 1
  %.not5.i.i.i.i21.i = icmp eq i64 %505, %504
  br i1 %.not5.i.i.i.i21.i, label %._crit_edge.i.i.i.i22.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !20

._crit_edge.i.i.i.i22.i:                          ; preds = %503
  %506 = load ptr, ptr %74, align 8
  %507 = add i64 %504, 24
  %508 = mul i64 %504, 40
  %509 = add i64 %507, %508
  %510 = and i64 %509, -8
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %453, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit24.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit24.i: ; preds = %._crit_edge.i.i.i.i22.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit17.i
  %511 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %512 = load i64, ptr %511, align 8
  %.not.i.i.i.i25.i = icmp eq i64 %512, 0
  br i1 %.not.i.i.i.i25.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit31.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit24.i, %521
  %513 = phi i64 [ %522, %521 ], [ %512, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit24.i ]
  %.07.i.i.i.i27.i = phi i64 [ %523, %521 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit24.i ]
  %514 = load ptr, ptr %73, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 %.07.i.i.i.i27.i
  %516 = load i8, ptr %515, align 1
  %517 = icmp sgt i8 %516, -1
  br i1 %517, label %518, label %521

518:                                              ; preds = %.lr.ph.i.i.i.i26.i
  %519 = load ptr, ptr %452, align 8
  %520 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %519, i64 %.07.i.i.i.i27.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %520) #21
  %.pre.i.i.i.i30.i = load i64, ptr %511, align 8
  br label %521

521:                                              ; preds = %518, %.lr.ph.i.i.i.i26.i
  %522 = phi i64 [ %513, %.lr.ph.i.i.i.i26.i ], [ %.pre.i.i.i.i30.i, %518 ]
  %523 = add i64 %.07.i.i.i.i27.i, 1
  %.not5.i.i.i.i28.i = icmp eq i64 %523, %522
  br i1 %.not5.i.i.i.i28.i, label %._crit_edge.i.i.i.i29.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !20

._crit_edge.i.i.i.i29.i:                          ; preds = %521
  %524 = load ptr, ptr %73, align 8
  %525 = add i64 %522, 24
  %526 = mul i64 %522, 40
  %527 = add i64 %525, %526
  %528 = and i64 %527, -8
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %528) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %452, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit31.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit31.i: ; preds = %._crit_edge.i.i.i.i29.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit24.i
  %529 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %530 = load i64, ptr %529, align 8
  %.not.i.i.i.i32.i = icmp eq i64 %530, 0
  br i1 %.not.i.i.i.i32.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit31.i, %539
  %531 = phi i64 [ %540, %539 ], [ %530, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit31.i ]
  %.07.i.i.i.i34.i = phi i64 [ %541, %539 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit31.i ]
  %532 = load ptr, ptr %72, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 %.07.i.i.i.i34.i
  %534 = load i8, ptr %533, align 1
  %535 = icmp sgt i8 %534, -1
  br i1 %535, label %536, label %539

536:                                              ; preds = %.lr.ph.i.i.i.i33.i
  %537 = load ptr, ptr %451, align 8
  %538 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.54", ptr %537, i64 %.07.i.i.i.i34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %538) #21
  %.pre.i.i.i.i37.i = load i64, ptr %529, align 8
  br label %539

539:                                              ; preds = %536, %.lr.ph.i.i.i.i33.i
  %540 = phi i64 [ %531, %.lr.ph.i.i.i.i33.i ], [ %.pre.i.i.i.i37.i, %536 ]
  %541 = add i64 %.07.i.i.i.i34.i, 1
  %.not5.i.i.i.i35.i = icmp eq i64 %541, %540
  br i1 %.not5.i.i.i.i35.i, label %._crit_edge.i.i.i.i36.i, label %.lr.ph.i.i.i.i33.i, !llvm.loop !21

._crit_edge.i.i.i.i36.i:                          ; preds = %539
  %542 = load ptr, ptr %72, align 8
  %543 = add i64 %540, 24
  %544 = mul i64 %540, 40
  %545 = add i64 %543, %544
  %546 = and i64 %545, -8
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %546) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %451, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i.i36.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit31.i
  %547 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i
  call void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %547) #21
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef 344) #25
  br label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i
  store ptr null, ptr %71, align 8
  %548 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %549 = load i64, ptr %548, align 8
  %.not.i39.i = icmp eq i64 %549, 0
  br i1 %.not.i39.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNetworkInitWithEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit.i, %570
  %550 = phi i64 [ %571, %570 ], [ %549, %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit.i ]
  %.07.i.i = phi i64 [ %572, %570 ], [ 0, %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit.i ]
  %551 = load ptr, ptr %70, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 %.07.i.i
  %553 = load i8, ptr %552, align 1
  %554 = icmp sgt i8 %553, -1
  br i1 %554, label %555, label %570

555:                                              ; preds = %.lr.ph.i.i
  %556 = load ptr, ptr %450, align 8
  %557 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %556, i64 %.07.i.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %561 = load ptr, ptr %560, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %559, %561
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %555, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %559, %555 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #21
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %562, %561
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %558, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %555
  %563 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %559, %555 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i, label %564

564:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %563 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %569) #25
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i: ; preds = %564, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %557) #21
  %.pre.i.i = load i64, ptr %548, align 8
  br label %570

570:                                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i, %.lr.ph.i.i
  %571 = phi i64 [ %550, %.lr.ph.i.i ], [ %.pre.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i ]
  %572 = add i64 %.07.i.i, 1
  %.not5.i.i = icmp eq i64 %572, %571
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %570
  %573 = load ptr, ptr %70, align 8
  %574 = add i64 %571, 24
  %575 = mul i64 %571, 56
  %576 = add i64 %574, %575
  %577 = and i64 %576, -8
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #25
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNetworkInitWithEmptyEv.exit

578:                                              ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_126TestOdDemandInstanciation2Ev.exit
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %common.resume unwind label %580

580:                                              ; preds = %578
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #23
  unreachable

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNetworkInitWithEmptyEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %16, align 8, !noalias !23
  %583 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %583, i8 0, i64 32, i1 false), !noalias !23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21, !noalias !23
  %584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i.i unwind label %835, !noalias !23

.noexc.i.i:                                       ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNetworkInitWithEmptyEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %584, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc33.i.i unwind label %835

.noexc33.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %589 unwind label %586

586:                                              ; preds = %.noexc33.i.i
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #23
  unreachable

589:                                              ; preds = %.noexc33.i.i
  store ptr %18, ptr %8, align 8
  %590 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %591 unwind label %.body117.i

591:                                              ; preds = %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %590, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body117.i

.body117.i:                                       ; preds = %591, %589
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !23
  %593 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc127.i.i unwind label %.body128.thread.i.i

.noexc127.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  store ptr %593, ptr %17, align 8, !noalias !23
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %594, ptr %595, align 8, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %593, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc127.i.i
  %596 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %594, ptr %596, align 8, !noalias !23
  %597 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIA2_cEESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.38)
          to label %.noexc36.i.i unwind label %837

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i.i: ; preds = %.noexc127.i.i
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  %600 = call ptr @__cxa_begin_catch(ptr %599) #21
  invoke void @__cxa_rethrow() #22
          to label %606 unwind label %601

601:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i.i
  %602 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body128.i.i unwind label %603

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #23
  unreachable

606:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i.i
  unreachable

.body128.thread.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i.i

.body128.i.i:                                     ; preds = %601
  %.pr.i.i22 = load ptr, ptr %17, align 8, !noalias !23
  %.not.i.i.i.i.i23 = icmp eq ptr %.pr.i.i22, null
  br i1 %.not.i.i.i.i.i23, label %.body34.i.i, label %608

608:                                              ; preds = %.body128.i.i
  %609 = load ptr, ptr %595, align 8, !noalias !23
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %.pr.i.i22 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i22, i64 noundef %612) #25
  br label %.body34.i.i

.noexc36.i.i:                                     ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i8 } %597, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i8 } %597, 1
  %613 = trunc i8 %.fca.1.extract.i.i.i.i.i to i1
  br i1 %613, label %614, label %617

614:                                              ; preds = %.noexc36.i.i
  %615 = load ptr, ptr %583, align 8, !noalias !26
  %616 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %615, i64 %.fca.0.extract.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !26
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %15, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !26
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IJRA2_KcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %616, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc37.i.i unwind label %837

.noexc37.i.i:                                     ; preds = %614
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !26
  br label %617

617:                                              ; preds = %.noexc37.i.i, %.noexc36.i.i
  %618 = load ptr, ptr %16, align 8, !noalias !26, !nonnull !31, !noundef !31
  %619 = getelementptr inbounds i8, ptr %618, i64 %.fca.0.extract.i.i.i.i.i
  %620 = load i8, ptr %619, align 1
  %621 = icmp sgt i8 %620, -1
  br i1 %621, label %622, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %617
  call void @llvm.trap()
  unreachable

622:                                              ; preds = %617
  %623 = load ptr, ptr %583, align 8, !noalias !26
  %624 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %623, i64 %.fca.0.extract.i.i.i.i.i, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %629 = load ptr, ptr %628, align 8
  store ptr %593, ptr %624, align 8
  store ptr %594, ptr %626, align 8
  store ptr %594, ptr %628, align 8
  %.not4.i.i.i.i.i.i.i.i24 = icmp eq ptr %625, %627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !23
  br i1 %.not4.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i25:                         ; preds = %622, %.lr.ph.i.i.i.i.i.i.i.i25
  %.05.i.i.i.i.i.i.i.i26 = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i.i.i25 ], [ %625, %622 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i26) #21
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i26, i64 32
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %630, %627
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i25, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i25, %622
  %.not.i.i.i.i.i.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %631

631:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %632 = ptrtoint ptr %629 to i64
  %633 = ptrtoint ptr %625 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %634) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %631, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc40.i.i unwind label %839

.noexc40.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %635, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc41.i.i unwind label %839

.noexc41.i.i:                                     ; preds = %.noexc40.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %640 unwind label %637

637:                                              ; preds = %.noexc41.i.i
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #23
  unreachable

640:                                              ; preds = %.noexc41.i.i
  store ptr %21, ptr %9, align 8
  %641 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %642 unwind label %.body115.i

642:                                              ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %641, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i unwind label %.body115.i

.body115.i:                                       ; preds = %642, %640
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %.body42.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i: ; preds = %642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !23
  %644 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc140.i.i unwind label %.body141.thread.i.i

.noexc140.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i
  store ptr %644, ptr %20, align 8, !noalias !23
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %645, ptr %646, align 8, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i138.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i137.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i138.i.i: ; preds = %.noexc140.i.i
  %647 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %645, ptr %647, align 8, !noalias !23
  %648 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIA2_cEESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str)
          to label %.noexc53.i.i unwind label %841

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i137.i.i: ; preds = %.noexc140.i.i
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  %651 = call ptr @__cxa_begin_catch(ptr %650) #21
  invoke void @__cxa_rethrow() #22
          to label %657 unwind label %652

652:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i137.i.i
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body141.i.i unwind label %654

654:                                              ; preds = %652
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #23
  unreachable

657:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i137.i.i
  unreachable

.body141.thread.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i.i
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i.i

.body141.i.i:                                     ; preds = %652
  %.pr144.i.i = load ptr, ptr %20, align 8, !noalias !23
  %.not.i.i.i45.i.i = icmp eq ptr %.pr144.i.i, null
  br i1 %.not.i.i.i45.i.i, label %.body47.i.i, label %659

659:                                              ; preds = %.body141.i.i
  %660 = load ptr, ptr %646, align 8, !noalias !23
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %.pr144.i.i to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %.pr144.i.i, i64 noundef %663) #25
  br label %.body47.i.i

.noexc53.i.i:                                     ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i138.i.i
  %.fca.0.extract.i.i.i50.i.i = extractvalue { i64, i8 } %648, 0
  %.fca.1.extract.i.i.i51.i.i = extractvalue { i64, i8 } %648, 1
  %664 = trunc i8 %.fca.1.extract.i.i.i51.i.i to i1
  br i1 %664, label %665, label %668

665:                                              ; preds = %.noexc53.i.i
  %666 = load ptr, ptr %583, align 8, !noalias !32
  %667 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %666, i64 %.fca.0.extract.i.i.i50.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !32
  store i64 ptrtoint (ptr @.str to i64), ptr %13, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !32
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IJRA2_KcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %667, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc54.i.i unwind label %841

.noexc54.i.i:                                     ; preds = %665
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !32
  br label %668

668:                                              ; preds = %.noexc54.i.i, %.noexc53.i.i
  %669 = load ptr, ptr %16, align 8, !noalias !32, !nonnull !31, !noundef !31
  %670 = getelementptr inbounds i8, ptr %669, i64 %.fca.0.extract.i.i.i50.i.i
  %671 = load i8, ptr %670, align 1
  %672 = icmp sgt i8 %671, -1
  br i1 %672, label %673, label %.critedge.i.i.i52.i.i

.critedge.i.i.i52.i.i:                            ; preds = %668
  call void @llvm.trap()
  unreachable

673:                                              ; preds = %668
  %674 = load ptr, ptr %583, align 8, !noalias !32
  %675 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %674, i64 %.fca.0.extract.i.i.i50.i.i, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %680 = load ptr, ptr %679, align 8
  store ptr %644, ptr %675, align 8
  store ptr %645, ptr %677, align 8
  store ptr %645, ptr %679, align 8
  %.not4.i.i.i.i.i.i56.i.i = icmp eq ptr %676, %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !23
  br i1 %.not4.i.i.i.i.i.i56.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i60.i.i, label %.lr.ph.i.i.i.i.i.i57.i.i

.lr.ph.i.i.i.i.i.i57.i.i:                         ; preds = %673, %.lr.ph.i.i.i.i.i.i57.i.i
  %.05.i.i.i.i.i.i58.i.i = phi ptr [ %681, %.lr.ph.i.i.i.i.i.i57.i.i ], [ %676, %673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i58.i.i) #21
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i58.i.i, i64 32
  %.not.i.i.i.i.i.i59.i.i = icmp eq ptr %681, %678
  br i1 %.not.i.i.i.i.i.i59.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i60.i.i, label %.lr.ph.i.i.i.i.i.i57.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i60.i.i: ; preds = %.lr.ph.i.i.i.i.i.i57.i.i, %673
  %.not.i.i.i.i.i61.i.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i61.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit72.i.i, label %682

682:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i60.i.i
  %683 = ptrtoint ptr %680 to i64
  %684 = ptrtoint ptr %676 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %685) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit72.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit72.i.i: ; preds = %682, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i60.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !23
  %686 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIA2_cEESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.42)
          to label %.noexc76.i.i unwind label %843

.noexc76.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit72.i.i
  %.fca.0.extract.i.i.i73.i.i = extractvalue { i64, i8 } %686, 0
  %.fca.1.extract.i.i.i74.i.i = extractvalue { i64, i8 } %686, 1
  %687 = trunc i8 %.fca.1.extract.i.i.i74.i.i to i1
  br i1 %687, label %688, label %691

688:                                              ; preds = %.noexc76.i.i
  %689 = load ptr, ptr %583, align 8, !noalias !37
  %690 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %689, i64 %.fca.0.extract.i.i.i73.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !37
  store i64 ptrtoint (ptr @.str.42 to i64), ptr %11, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !37
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IJRA2_KcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %690, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc77.i.i unwind label %843

.noexc77.i.i:                                     ; preds = %688
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !37
  br label %691

691:                                              ; preds = %.noexc77.i.i, %.noexc76.i.i
  %692 = load ptr, ptr %16, align 8, !noalias !37, !nonnull !31, !noundef !31
  %693 = getelementptr inbounds i8, ptr %692, i64 %.fca.0.extract.i.i.i73.i.i
  %694 = load i8, ptr %693, align 1
  %695 = icmp sgt i8 %694, -1
  br i1 %695, label %696, label %.critedge.i.i.i75.i.i

.critedge.i.i.i75.i.i:                            ; preds = %691
  call void @llvm.trap()
  unreachable

696:                                              ; preds = %691
  %697 = load ptr, ptr %583, align 8, !noalias !37
  %698 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %697, i64 %.fca.0.extract.i.i.i73.i.i, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %703 = load ptr, ptr %702, align 8
  %.not4.i.i.i.i.i.i79.i.i = icmp eq ptr %699, %701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %698, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !23
  br i1 %.not4.i.i.i.i.i.i79.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i83.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i

.lr.ph.i.i.i.i.i.i80.i.i:                         ; preds = %696, %.lr.ph.i.i.i.i.i.i80.i.i
  %.05.i.i.i.i.i.i81.i.i = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i80.i.i ], [ %699, %696 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i81.i.i) #21
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i81.i.i, i64 32
  %.not.i.i.i.i.i.i82.i.i = icmp eq ptr %704, %701
  br i1 %.not.i.i.i.i.i.i82.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i83.i.i, label %.lr.ph.i.i.i.i.i.i80.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i83.i.i: ; preds = %.lr.ph.i.i.i.i.i.i80.i.i, %696
  %.not.i.i.i.i.i84.i.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i84.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i92.i.i, label %705

705:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i83.i.i
  %706 = ptrtoint ptr %703 to i64
  %707 = ptrtoint ptr %699 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %708) #25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i92.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i92.i.i: ; preds = %705, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i83.i.i
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %24, align 8, !noalias !23
  %709 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %709, i8 0, i64 32, i1 false), !noalias !23
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %25, align 8, !noalias !23
  %710 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %710, i8 0, i64 32, i1 false), !noalias !23
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %26, align 8, !noalias !23
  %711 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %711, i8 0, i64 32, i1 false), !noalias !23
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %27, align 8, !noalias !23
  %712 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %712, i8 0, i64 32, i1 false), !noalias !23
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %28, align 8, !noalias !23
  %713 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %713, i8 0, i64 32, i1 false), !noalias !23
  invoke void @_ZN10open_spiel15dynamic_routing7Network6CreateERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EENS3_18container_internal10StringHashENSE_12StringHashEq2EqESaISt4pairIKSA_SD_EEEERKNS4_ISA_SI_IffESF_SH_SaISI_ISJ_SP_EEEERKNS4_ISA_fSF_SH_SaISI_ISJ_fEEEESZ_SZ_SZ_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.22") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %714 unwind label %845

714:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i92.i.i
  %715 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %716 = load i64, ptr %715, align 8, !noalias !23
  %.not.i.i.i.i96.i.i = icmp eq i64 %716, 0
  br i1 %.not.i.i.i.i96.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i97.i.i

.lr.ph.i.i.i.i97.i.i:                             ; preds = %714, %725
  %717 = phi i64 [ %726, %725 ], [ %716, %714 ]
  %.07.i.i.i.i.i.i = phi i64 [ %727, %725 ], [ 0, %714 ]
  %718 = load ptr, ptr %28, align 8, !noalias !23
  %719 = getelementptr inbounds i8, ptr %718, i64 %.07.i.i.i.i.i.i
  %720 = load i8, ptr %719, align 1
  %721 = icmp sgt i8 %720, -1
  br i1 %721, label %722, label %725

722:                                              ; preds = %.lr.ph.i.i.i.i97.i.i
  %723 = load ptr, ptr %713, align 8, !noalias !23
  %724 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %723, i64 %.07.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %724) #21
  %.pre.i.i.i.i.i.i = load i64, ptr %715, align 8, !noalias !23
  br label %725

725:                                              ; preds = %722, %.lr.ph.i.i.i.i97.i.i
  %726 = phi i64 [ %717, %.lr.ph.i.i.i.i97.i.i ], [ %.pre.i.i.i.i.i.i, %722 ]
  %727 = add i64 %.07.i.i.i.i.i.i, 1
  %.not5.i.i.i.i.i.i = icmp eq i64 %727, %726
  br i1 %.not5.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i97.i.i, !llvm.loop !20

._crit_edge.i.i.i.i.i.i:                          ; preds = %725
  %728 = load ptr, ptr %28, align 8, !noalias !23
  %729 = add i64 %726, 24
  %730 = mul i64 %726, 40
  %731 = add i64 %729, %730
  %732 = and i64 %731, -8
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %732) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %28, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %713, i8 0, i64 32, i1 false), !noalias !23
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %714
  %733 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %734 = load i64, ptr %733, align 8, !noalias !23
  %.not.i.i.i.i98.i.i = icmp eq i64 %734, 0
  br i1 %.not.i.i.i.i98.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit104.i.i, label %.lr.ph.i.i.i.i99.i.i

.lr.ph.i.i.i.i99.i.i:                             ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i.i, %743
  %735 = phi i64 [ %744, %743 ], [ %734, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i.i ]
  %.07.i.i.i.i100.i.i = phi i64 [ %745, %743 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i.i ]
  %736 = load ptr, ptr %27, align 8, !noalias !23
  %737 = getelementptr inbounds i8, ptr %736, i64 %.07.i.i.i.i100.i.i
  %738 = load i8, ptr %737, align 1
  %739 = icmp sgt i8 %738, -1
  br i1 %739, label %740, label %743

740:                                              ; preds = %.lr.ph.i.i.i.i99.i.i
  %741 = load ptr, ptr %712, align 8, !noalias !23
  %742 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %741, i64 %.07.i.i.i.i100.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %742) #21
  %.pre.i.i.i.i103.i.i = load i64, ptr %733, align 8, !noalias !23
  br label %743

743:                                              ; preds = %740, %.lr.ph.i.i.i.i99.i.i
  %744 = phi i64 [ %735, %.lr.ph.i.i.i.i99.i.i ], [ %.pre.i.i.i.i103.i.i, %740 ]
  %745 = add i64 %.07.i.i.i.i100.i.i, 1
  %.not5.i.i.i.i101.i.i = icmp eq i64 %745, %744
  br i1 %.not5.i.i.i.i101.i.i, label %._crit_edge.i.i.i.i102.i.i, label %.lr.ph.i.i.i.i99.i.i, !llvm.loop !20

._crit_edge.i.i.i.i102.i.i:                       ; preds = %743
  %746 = load ptr, ptr %27, align 8, !noalias !23
  %747 = add i64 %744, 24
  %748 = mul i64 %744, 40
  %749 = add i64 %747, %748
  %750 = and i64 %749, -8
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %750) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %27, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %712, i8 0, i64 32, i1 false), !noalias !23
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit104.i.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit104.i.i: ; preds = %._crit_edge.i.i.i.i102.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit.i.i
  %751 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %752 = load i64, ptr %751, align 8, !noalias !23
  %.not.i.i.i.i105.i.i = icmp eq i64 %752, 0
  br i1 %.not.i.i.i.i105.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit111.i.i, label %.lr.ph.i.i.i.i106.i.i

.lr.ph.i.i.i.i106.i.i:                            ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit104.i.i, %761
  %753 = phi i64 [ %762, %761 ], [ %752, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit104.i.i ]
  %.07.i.i.i.i107.i.i = phi i64 [ %763, %761 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit104.i.i ]
  %754 = load ptr, ptr %26, align 8, !noalias !23
  %755 = getelementptr inbounds i8, ptr %754, i64 %.07.i.i.i.i107.i.i
  %756 = load i8, ptr %755, align 1
  %757 = icmp sgt i8 %756, -1
  br i1 %757, label %758, label %761

758:                                              ; preds = %.lr.ph.i.i.i.i106.i.i
  %759 = load ptr, ptr %711, align 8, !noalias !23
  %760 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %759, i64 %.07.i.i.i.i107.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %760) #21
  %.pre.i.i.i.i110.i.i = load i64, ptr %751, align 8, !noalias !23
  br label %761

761:                                              ; preds = %758, %.lr.ph.i.i.i.i106.i.i
  %762 = phi i64 [ %753, %.lr.ph.i.i.i.i106.i.i ], [ %.pre.i.i.i.i110.i.i, %758 ]
  %763 = add i64 %.07.i.i.i.i107.i.i, 1
  %.not5.i.i.i.i108.i.i = icmp eq i64 %763, %762
  br i1 %.not5.i.i.i.i108.i.i, label %._crit_edge.i.i.i.i109.i.i, label %.lr.ph.i.i.i.i106.i.i, !llvm.loop !20

._crit_edge.i.i.i.i109.i.i:                       ; preds = %761
  %764 = load ptr, ptr %26, align 8, !noalias !23
  %765 = add i64 %762, 24
  %766 = mul i64 %762, 40
  %767 = add i64 %765, %766
  %768 = and i64 %767, -8
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %768) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %26, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %711, i8 0, i64 32, i1 false), !noalias !23
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit111.i.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit111.i.i: ; preds = %._crit_edge.i.i.i.i109.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit104.i.i
  %769 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %770 = load i64, ptr %769, align 8, !noalias !23
  %.not.i.i.i.i112.i.i = icmp eq i64 %770, 0
  br i1 %.not.i.i.i.i112.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit118.i.i, label %.lr.ph.i.i.i.i113.i.i

.lr.ph.i.i.i.i113.i.i:                            ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit111.i.i, %779
  %771 = phi i64 [ %780, %779 ], [ %770, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit111.i.i ]
  %.07.i.i.i.i114.i.i = phi i64 [ %781, %779 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit111.i.i ]
  %772 = load ptr, ptr %25, align 8, !noalias !23
  %773 = getelementptr inbounds i8, ptr %772, i64 %.07.i.i.i.i114.i.i
  %774 = load i8, ptr %773, align 1
  %775 = icmp sgt i8 %774, -1
  br i1 %775, label %776, label %779

776:                                              ; preds = %.lr.ph.i.i.i.i113.i.i
  %777 = load ptr, ptr %710, align 8, !noalias !23
  %778 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %777, i64 %.07.i.i.i.i114.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %778) #21
  %.pre.i.i.i.i117.i.i = load i64, ptr %769, align 8, !noalias !23
  br label %779

779:                                              ; preds = %776, %.lr.ph.i.i.i.i113.i.i
  %780 = phi i64 [ %771, %.lr.ph.i.i.i.i113.i.i ], [ %.pre.i.i.i.i117.i.i, %776 ]
  %781 = add i64 %.07.i.i.i.i114.i.i, 1
  %.not5.i.i.i.i115.i.i = icmp eq i64 %781, %780
  br i1 %.not5.i.i.i.i115.i.i, label %._crit_edge.i.i.i.i116.i.i, label %.lr.ph.i.i.i.i113.i.i, !llvm.loop !20

._crit_edge.i.i.i.i116.i.i:                       ; preds = %779
  %782 = load ptr, ptr %25, align 8, !noalias !23
  %783 = add i64 %780, 24
  %784 = mul i64 %780, 40
  %785 = add i64 %783, %784
  %786 = and i64 %785, -8
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %25, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %710, i8 0, i64 32, i1 false), !noalias !23
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit118.i.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit118.i.i: ; preds = %._crit_edge.i.i.i.i116.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit111.i.i
  %787 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %788 = load i64, ptr %787, align 8, !noalias !23
  %.not.i.i.i.i119.i.i = icmp eq i64 %788, 0
  br i1 %.not.i.i.i.i119.i.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i120.i.i

.lr.ph.i.i.i.i120.i.i:                            ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit118.i.i, %797
  %789 = phi i64 [ %798, %797 ], [ %788, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit118.i.i ]
  %.07.i.i.i.i121.i.i = phi i64 [ %799, %797 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit118.i.i ]
  %790 = load ptr, ptr %24, align 8, !noalias !23
  %791 = getelementptr inbounds i8, ptr %790, i64 %.07.i.i.i.i121.i.i
  %792 = load i8, ptr %791, align 1
  %793 = icmp sgt i8 %792, -1
  br i1 %793, label %794, label %797

794:                                              ; preds = %.lr.ph.i.i.i.i120.i.i
  %795 = load ptr, ptr %709, align 8, !noalias !23
  %796 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.54", ptr %795, i64 %.07.i.i.i.i121.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %796) #21
  %.pre.i.i.i.i124.i.i = load i64, ptr %787, align 8, !noalias !23
  br label %797

797:                                              ; preds = %794, %.lr.ph.i.i.i.i120.i.i
  %798 = phi i64 [ %789, %.lr.ph.i.i.i.i120.i.i ], [ %.pre.i.i.i.i124.i.i, %794 ]
  %799 = add i64 %.07.i.i.i.i121.i.i, 1
  %.not5.i.i.i.i122.i.i = icmp eq i64 %799, %798
  br i1 %.not5.i.i.i.i122.i.i, label %._crit_edge.i.i.i.i123.i.i, label %.lr.ph.i.i.i.i120.i.i, !llvm.loop !21

._crit_edge.i.i.i.i123.i.i:                       ; preds = %797
  %800 = load ptr, ptr %24, align 8, !noalias !23
  %801 = add i64 %798, 24
  %802 = mul i64 %798, 40
  %803 = add i64 %801, %802
  %804 = and i64 %803, -8
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %804) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %24, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %709, i8 0, i64 32, i1 false), !noalias !23
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i.i

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i.i: ; preds = %._crit_edge.i.i.i.i123.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit118.i.i
  %805 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %806 = load i64, ptr %805, align 8, !noalias !23
  %.not.i.i.i = icmp eq i64 %806, 0
  br i1 %.not.i.i.i, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_111InitNetworkEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i.i, %827
  %807 = phi i64 [ %828, %827 ], [ %806, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i.i ]
  %.07.i.i.i = phi i64 [ %829, %827 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i.i ]
  %808 = load ptr, ptr %16, align 8, !noalias !23
  %809 = getelementptr inbounds i8, ptr %808, i64 %.07.i.i.i
  %810 = load i8, ptr %809, align 1
  %811 = icmp sgt i8 %810, -1
  br i1 %811, label %812, label %827

812:                                              ; preds = %.lr.ph.i.i.i
  %813 = load ptr, ptr %583, align 8, !noalias !23
  %814 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %813, i64 %.07.i.i.i
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %818 = load ptr, ptr %817, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %816, %818
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %812, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %819, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %816, %812 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
  %819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %819, %818
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %815, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %812
  %820 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %816, %812 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i, label %821

821:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %822 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %823 = load ptr, ptr %822, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %820 to i64
  %826 = sub i64 %824, %825
  call void @_ZdlPvm(ptr noundef nonnull %820, i64 noundef %826) #25
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i: ; preds = %821, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %814) #21
  %.pre.i.i.i = load i64, ptr %805, align 8, !noalias !23
  br label %827

827:                                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i, %.lr.ph.i.i.i
  %828 = phi i64 [ %807, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i.i.i ]
  %829 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %829, %828
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %827
  %830 = load ptr, ptr %16, align 8, !noalias !23
  %831 = add i64 %828, 24
  %832 = mul i64 %828, 56
  %833 = add i64 %831, %832
  %834 = and i64 %833, -8
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %834) #25
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_111InitNetworkEv.exit.i

835:                                              ; preds = %.noexc.i.i, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_124TestNetworkInitWithEmptyEv.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

837:                                              ; preds = %614, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %.body34.i.i

.body34.i.i:                                      ; preds = %837, %608, %.body128.i.i, %.body128.thread.i.i
  %.pn.i.i = phi { ptr, i32 } [ %838, %837 ], [ %602, %608 ], [ %602, %.body128.i.i ], [ %607, %.body128.thread.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body34.i.i, %835, %.body117.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %836, %835 ], [ %592, %.body117.i ], [ %.pn.i.i, %.body34.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %847

839:                                              ; preds = %.noexc40.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i.i

841:                                              ; preds = %665, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i138.i.i
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %.body47.i.i

.body47.i.i:                                      ; preds = %841, %659, %.body141.i.i, %.body141.thread.i.i
  %.pn24.i.i = phi { ptr, i32 } [ %842, %841 ], [ %653, %659 ], [ %653, %.body141.i.i ], [ %658, %.body141.thread.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %.body42.i.i

.body42.i.i:                                      ; preds = %.body47.i.i, %839, %.body115.i
  %.pn24.pn.i.i = phi { ptr, i32 } [ %840, %839 ], [ %643, %.body115.i ], [ %.pn24.i.i, %.body47.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %847

843:                                              ; preds = %688, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit72.i.i
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %847

845:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i92.i.i
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  br label %847

847:                                              ; preds = %845, %843, %.body42.i.i, %.body.i.i
  %.pn27.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ], [ %.pn24.pn.i.i, %.body42.i.i ], [ %.pn.pn.i.i, %.body.i.i ]
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %common.resume unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #23
  unreachable

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_111InitNetworkEv.exit.i: ; preds = %._crit_edge.i.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %851 = load ptr, ptr %29, align 8
  %852 = invoke noundef i32 @_ZNK10open_spiel15dynamic_routing7Network23GetActionIdFromMovementEN4absl7debian211string_viewES4_(ptr noundef nonnull align 8 dereferenceable(344) %851, ptr nonnull @.str.38, i64 1, ptr nonnull @.str, i64 1)
          to label %853 unwind label %858

853:                                              ; preds = %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_111InitNetworkEv.exit.i
  store i32 %852, ptr %30, align 4
  store i32 2, ptr %31, align 4
  %854 = icmp eq i32 %852, 2
  br i1 %854, label %_ZN4absl7debian211string_viewC2EPKc.exit42.i, label %855

855:                                              ; preds = %853
  store i32 94, ptr %33, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA48_S2_RA44_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(48) @.str.39, ptr noundef nonnull align 1 dereferenceable(44) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %856 unwind label %858

856:                                              ; preds = %855
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
          to label %857 unwind label %860

857:                                              ; preds = %856
  unreachable

858:                                              ; preds = %1075, %1063, %1058, %_ZN4absl7debian211string_viewC2EPKc.exit114.i, %1049, %_ZN4absl7debian211string_viewC2EPKc.exit113.i, %1009, %944, %881, %876, %871, %866, %_ZN4absl7debian211string_viewC2EPKc.exit42.i, %855, %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_111InitNetworkEv.exit.i
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1091

860:                                              ; preds = %856
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %1091

_ZN4absl7debian211string_viewC2EPKc.exit42.i:     ; preds = %853
  %862 = load ptr, ptr %29, align 8
  %863 = invoke noundef i32 @_ZNK10open_spiel15dynamic_routing7Network23GetActionIdFromMovementEN4absl7debian211string_viewES4_(ptr noundef nonnull align 8 dereferenceable(344) %862, ptr nonnull @.str, i64 1, ptr nonnull @.str.42, i64 1)
          to label %864 unwind label %858

864:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit42.i
  store i32 %863, ptr %34, align 4
  store i32 1, ptr %35, align 4
  %865 = icmp eq i32 %863, 1
  br i1 %865, label %871, label %866

866:                                              ; preds = %864
  store i32 95, ptr %37, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA48_S2_RA44_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(48) @.str.43, ptr noundef nonnull align 1 dereferenceable(44) @.str.44, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %867 unwind label %858

867:                                              ; preds = %866
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
          to label %868 unwind label %869

868:                                              ; preds = %867
  unreachable

869:                                              ; preds = %867
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %1091

871:                                              ; preds = %864
  %872 = load ptr, ptr %29, align 8
  %873 = invoke noundef i32 @_ZNK10open_spiel15dynamic_routing7Network9num_linksEv(ptr noundef nonnull align 8 dereferenceable(344) %872)
          to label %874 unwind label %858

874:                                              ; preds = %871
  store i32 %873, ptr %38, align 4
  store i32 2, ptr %39, align 4
  %875 = icmp eq i32 %873, 2
  br i1 %875, label %881, label %876

876:                                              ; preds = %874
  store i32 96, ptr %41, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA26_S2_RA22_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(26) @.str.46, ptr noundef nonnull align 1 dereferenceable(22) @.str.47, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %877 unwind label %858

877:                                              ; preds = %876
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
          to label %878 unwind label %879

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %877
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %1091

881:                                              ; preds = %874
  %882 = load ptr, ptr %29, align 8
  invoke void @_ZNK10open_spiel15dynamic_routing7Network13GetSuccessorsB5cxx11EN4absl7debian211string_viewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %42, ptr noundef nonnull align 8 dereferenceable(344) %882, ptr nonnull @.str.38, i64 1)
          to label %883 unwind label %858

883:                                              ; preds = %881
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %884 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i30 unwind label %917

.noexc.i30:                                       ; preds = %883
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %884, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc44.i unwind label %917

.noexc44.i:                                       ; preds = %.noexc.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %885 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %889 unwind label %886

886:                                              ; preds = %.noexc44.i
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #23
  unreachable

889:                                              ; preds = %.noexc44.i
  store ptr %44, ptr %3, align 8
  %890 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %891 unwind label %.body55

891:                                              ; preds = %889
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %890, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31 unwind label %.body55

.body55:                                          ; preds = %891, %889
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31: ; preds = %891
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %893 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc125.i unwind label %.body126.thread.i

.noexc125.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31
  store ptr %893, ptr %43, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %895 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %894, ptr %895, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %893, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i35 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i32

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i35: ; preds = %.noexc125.i
  %896 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %894, ptr %896, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %897 = invoke noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %913 unwind label %919

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i32: ; preds = %.noexc125.i
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  %900 = call ptr @__cxa_begin_catch(ptr %899) #21
  invoke void @__cxa_rethrow() #22
          to label %906 unwind label %901

901:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i32
  %902 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body126.i unwind label %903

903:                                              ; preds = %901
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #23
  unreachable

906:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i32
  unreachable

.body126.thread.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i31
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

.body126.i:                                       ; preds = %901
  %.pr.i33 = load ptr, ptr %43, align 8
  %.not.i.i.i.i34 = icmp eq ptr %.pr.i33, null
  br i1 %.not.i.i.i.i34, label %.body45.i, label %908

908:                                              ; preds = %.body126.i
  %909 = load ptr, ptr %895, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %.pr.i33 to i64
  %912 = sub i64 %910, %911
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i33, i64 noundef %912) #25
  br label %.body45.i

913:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i35
  br i1 %897, label %923, label %914

914:                                              ; preds = %913
  store i32 97, ptr %47, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA61_S2_RA29_S2_RA4_S2_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERA35_S2_SM_EEESJ_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(61) @.str.48, ptr noundef nonnull align 1 dereferenceable(29) @.str.49, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(35) @.str.50, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %915 unwind label %919

915:                                              ; preds = %914
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
          to label %916 unwind label %921

916:                                              ; preds = %915
  unreachable

917:                                              ; preds = %.noexc.i30, %883
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i28

.body45.i:                                        ; preds = %908, %.body126.i, %.body126.thread.i
  %eh.lpad-body127181.i = phi { ptr, i32 } [ %907, %.body126.thread.i ], [ %902, %.body126.i ], [ %902, %908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body.i28

.body.i28:                                        ; preds = %.body45.i, %917, %.body55
  %.pn.i29 = phi { ptr, i32 } [ %918, %917 ], [ %892, %.body55 ], [ %eh.lpad-body127181.i, %.body45.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %981

919:                                              ; preds = %914, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i35
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %980

921:                                              ; preds = %915
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %980

923:                                              ; preds = %913
  %924 = load ptr, ptr %43, align 8
  %925 = load ptr, ptr %896, align 8
  %.not4.i.i.i.i.i36 = icmp eq ptr %924, %925
  br i1 %.not4.i.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %923, %.lr.ph.i.i.i.i.i37
  %.05.i.i.i.i.i38 = phi ptr [ %926, %.lr.ph.i.i.i.i.i37 ], [ %924, %923 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i38) #21
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i38, i64 32
  %.not.i.i.i.i47.i = icmp eq ptr %926, %925
  br i1 %.not.i.i.i.i47.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i39, label %.lr.ph.i.i.i.i.i37, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i39: ; preds = %.lr.ph.i.i.i.i.i37
  %.pr.i48.i = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i39, %923
  %927 = phi ptr [ %.pr.i48.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i39 ], [ %924, %923 ]
  %.not.i.i.i49.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i49.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i41, label %928

928:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40
  %929 = load ptr, ptr %895, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %927 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %932) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i41: ; preds = %928, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40
  %933 = load ptr, ptr %42, align 8
  %934 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %935 = load ptr, ptr %934, align 8
  %.not4.i.i.i.i51.i = icmp eq ptr %933, %935
  br i1 %.not4.i.i.i.i51.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i41, %.lr.ph.i.i.i.i52.i
  %.05.i.i.i.i53.i = phi ptr [ %936, %.lr.ph.i.i.i.i52.i ], [ %933, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i53.i) #21
  %936 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53.i, i64 32
  %.not.i.i.i.i54.i = icmp eq ptr %936, %935
  br i1 %.not.i.i.i.i54.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55.i: ; preds = %.lr.ph.i.i.i.i52.i
  %.pr.i56.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i41
  %937 = phi ptr [ %.pr.i56.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i55.i ], [ %933, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i41 ]
  %.not.i.i.i58.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i58.i, label %944, label %938

938:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57.i
  %939 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %940 = load ptr, ptr %939, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %943) #25
  br label %944

944:                                              ; preds = %938, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i57.i
  %945 = load ptr, ptr %29, align 8
  invoke void @_ZNK10open_spiel15dynamic_routing7Network13GetSuccessorsB5cxx11EN4absl7debian211string_viewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %48, ptr noundef nonnull align 8 dereferenceable(344) %945, ptr nonnull @.str, i64 1)
          to label %946 unwind label %858

946:                                              ; preds = %944
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc62.i unwind label %982

.noexc62.i:                                       ; preds = %946
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %947, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc63.i unwind label %982

.noexc63.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %948 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %952 unwind label %949

949:                                              ; preds = %.noexc63.i
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #23
  unreachable

952:                                              ; preds = %.noexc63.i
  store ptr %50, ptr %4, align 8
  %953 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %954 unwind label %.body52

954:                                              ; preds = %952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %953, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i unwind label %.body52

.body52:                                          ; preds = %954, %952
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i: ; preds = %954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %956 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc139.i unwind label %.body140.thread.i

.noexc139.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i
  store ptr %956, ptr %49, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %958 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %957, ptr %958, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i137.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i136.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i137.i: ; preds = %.noexc139.i
  %959 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %957, ptr %959, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %960 = invoke noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %976 unwind label %984

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i136.i: ; preds = %.noexc139.i
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  %963 = call ptr @__cxa_begin_catch(ptr %962) #21
  invoke void @__cxa_rethrow() #22
          to label %969 unwind label %964

964:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i136.i
  %965 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body140.i unwind label %966

966:                                              ; preds = %964
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #23
  unreachable

969:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i136.i
  unreachable

.body140.thread.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

.body140.i:                                       ; preds = %964
  %.pr160.i = load ptr, ptr %49, align 8
  %.not.i.i.i67.i = icmp eq ptr %.pr160.i, null
  br i1 %.not.i.i.i67.i, label %.body69.i, label %971

971:                                              ; preds = %.body140.i
  %972 = load ptr, ptr %958, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %.pr160.i to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %.pr160.i, i64 noundef %975) #25
  br label %.body69.i

976:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i137.i
  br i1 %960, label %988, label %977

977:                                              ; preds = %976
  store i32 98, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA61_S2_RA29_S2_RA4_S2_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERA35_S2_SM_EEESJ_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(61) @.str.51, ptr noundef nonnull align 1 dereferenceable(29) @.str.52, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 1 dereferenceable(35) @.str.53, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %978 unwind label %984

978:                                              ; preds = %977
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
          to label %979 unwind label %986

979:                                              ; preds = %978
  unreachable

980:                                              ; preds = %921, %919
  %.pn24.i = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  br label %981

981:                                              ; preds = %980, %.body.i28
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %980 ], [ %.pn.i29, %.body.i28 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %1091

982:                                              ; preds = %.noexc62.i, %946
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

.body69.i:                                        ; preds = %971, %.body140.i, %.body140.thread.i
  %eh.lpad-body141184.i = phi { ptr, i32 } [ %970, %.body140.thread.i ], [ %965, %.body140.i ], [ %965, %971 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body64.i

.body64.i:                                        ; preds = %.body69.i, %982, %.body52
  %.pn27.i = phi { ptr, i32 } [ %983, %982 ], [ %955, %.body52 ], [ %eh.lpad-body141184.i, %.body69.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %1018

984:                                              ; preds = %977, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i137.i
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1017

986:                                              ; preds = %978
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %1017

988:                                              ; preds = %976
  %989 = load ptr, ptr %49, align 8
  %990 = load ptr, ptr %959, align 8
  %.not4.i.i.i.i72.i = icmp eq ptr %989, %990
  br i1 %.not4.i.i.i.i72.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %988, %.lr.ph.i.i.i.i73.i
  %.05.i.i.i.i74.i = phi ptr [ %991, %.lr.ph.i.i.i.i73.i ], [ %989, %988 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i74.i) #21
  %991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74.i, i64 32
  %.not.i.i.i.i75.i = icmp eq ptr %991, %990
  br i1 %.not.i.i.i.i75.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76.i: ; preds = %.lr.ph.i.i.i.i73.i
  %.pr.i77.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76.i, %988
  %992 = phi ptr [ %.pr.i77.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76.i ], [ %989, %988 ]
  %.not.i.i.i79.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i79.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81.i, label %993

993:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78.i
  %994 = load ptr, ptr %958, align 8
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %992 to i64
  %997 = sub i64 %995, %996
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %997) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81.i: ; preds = %993, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78.i
  %998 = load ptr, ptr %48, align 8
  %999 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1000 = load ptr, ptr %999, align 8
  %.not4.i.i.i.i82.i = icmp eq ptr %998, %1000
  br i1 %.not4.i.i.i.i82.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i88.i, label %.lr.ph.i.i.i.i83.i

.lr.ph.i.i.i.i83.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81.i, %.lr.ph.i.i.i.i83.i
  %.05.i.i.i.i84.i = phi ptr [ %1001, %.lr.ph.i.i.i.i83.i ], [ %998, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i84.i) #21
  %1001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i84.i, i64 32
  %.not.i.i.i.i85.i = icmp eq ptr %1001, %1000
  br i1 %.not.i.i.i.i85.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86.i, label %.lr.ph.i.i.i.i83.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86.i: ; preds = %.lr.ph.i.i.i.i83.i
  %.pr.i87.i = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i88.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i88.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81.i
  %1002 = phi ptr [ %.pr.i87.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i86.i ], [ %998, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81.i ]
  %.not.i.i.i89.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i89.i, label %1009, label %1003

1003:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i88.i
  %1004 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1002 to i64
  %1008 = sub i64 %1006, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1008) #25
  br label %1009

1009:                                             ; preds = %1003, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i88.i
  %1010 = load ptr, ptr %29, align 8
  invoke void @_ZNK10open_spiel15dynamic_routing7Network13GetSuccessorsB5cxx11EN4absl7debian211string_viewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %54, ptr noundef nonnull align 8 dereferenceable(344) %1010, ptr nonnull @.str.42, i64 1)
          to label %1011 unwind label %858

1011:                                             ; preds = %1009
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %1012 = invoke noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1013 unwind label %1019

1013:                                             ; preds = %1011
  br i1 %1012, label %1023, label %1014

1014:                                             ; preds = %1013
  store i32 99, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA58_S2_RA29_S2_RA4_S2_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERA32_S2_SM_EEESJ_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(58) @.str.54, ptr noundef nonnull align 1 dereferenceable(29) @.str.55, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(32) @.str.56, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1015 unwind label %1019

1015:                                             ; preds = %1014
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
          to label %1016 unwind label %1021

1016:                                             ; preds = %1015
  unreachable

1017:                                             ; preds = %986, %984
  %.pn29.i = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  br label %1018

1018:                                             ; preds = %1017, %.body64.i
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %1017 ], [ %.pn27.i, %.body64.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  br label %1091

1019:                                             ; preds = %1014, %1011
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1021:                                             ; preds = %1015
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %1052

1023:                                             ; preds = %1013
  %1024 = load ptr, ptr %55, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %.not4.i.i.i.i93.i = icmp eq ptr %1024, %1026
  br i1 %.not4.i.i.i.i93.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99.i, label %.lr.ph.i.i.i.i94.i

.lr.ph.i.i.i.i94.i:                               ; preds = %1023, %.lr.ph.i.i.i.i94.i
  %.05.i.i.i.i95.i = phi ptr [ %1027, %.lr.ph.i.i.i.i94.i ], [ %1024, %1023 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i95.i) #21
  %1027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95.i, i64 32
  %.not.i.i.i.i96.i = icmp eq ptr %1027, %1026
  br i1 %.not.i.i.i.i96.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97.i, label %.lr.ph.i.i.i.i94.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97.i: ; preds = %.lr.ph.i.i.i.i94.i
  %.pr.i98.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97.i, %1023
  %1028 = phi ptr [ %.pr.i98.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97.i ], [ %1024, %1023 ]
  %.not.i.i.i100.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102.i, label %1029

1029:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99.i
  %1030 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1031 = load ptr, ptr %1030, align 8
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1028 to i64
  %1034 = sub i64 %1032, %1033
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1034) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102.i: ; preds = %1029, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99.i
  %1035 = load ptr, ptr %54, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1037 = load ptr, ptr %1036, align 8
  %.not4.i.i.i.i103.i = icmp eq ptr %1035, %1037
  br i1 %.not4.i.i.i.i103.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109.i, label %.lr.ph.i.i.i.i104.i

.lr.ph.i.i.i.i104.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102.i, %.lr.ph.i.i.i.i104.i
  %.05.i.i.i.i105.i = phi ptr [ %1038, %.lr.ph.i.i.i.i104.i ], [ %1035, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i105.i) #21
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105.i, i64 32
  %.not.i.i.i.i106.i = icmp eq ptr %1038, %1037
  br i1 %.not.i.i.i.i106.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i107.i, label %.lr.ph.i.i.i.i104.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i107.i: ; preds = %.lr.ph.i.i.i.i104.i
  %.pr.i108.i = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i107.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102.i
  %1039 = phi ptr [ %.pr.i108.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i107.i ], [ %1035, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102.i ]
  %.not.i.i.i110.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i110.i, label %_ZN4absl7debian211string_viewC2EPKc.exit113.i, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109.i
  %1041 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1042 = load ptr, ptr %1041, align 8
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #25
  br label %_ZN4absl7debian211string_viewC2EPKc.exit113.i

_ZN4absl7debian211string_viewC2EPKc.exit113.i:    ; preds = %1040, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109.i
  %1046 = load ptr, ptr %29, align 8
  %1047 = invoke noundef zeroext i1 @_ZNK10open_spiel15dynamic_routing7Network19IsLocationASinkNodeEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(344) %1046, ptr nonnull @.str.57, i64 4)
          to label %1048 unwind label %858

1048:                                             ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit113.i
  br i1 %1047, label %_ZN4absl7debian211string_viewC2EPKc.exit114.i, label %1049

1049:                                             ; preds = %1048
  store i32 100, ptr %59, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA37_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, ptr noundef nonnull align 1 dereferenceable(37) @.str.58, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %1050 unwind label %858

1050:                                             ; preds = %1049
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
          to label %1051 unwind label %1053

1051:                                             ; preds = %1050
  unreachable

1052:                                             ; preds = %1021, %1019
  %.pn32.i = phi { ptr, i32 } [ %1022, %1021 ], [ %1020, %1019 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %1091

1053:                                             ; preds = %1050
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %1091

_ZN4absl7debian211string_viewC2EPKc.exit114.i:    ; preds = %1048
  %1055 = load ptr, ptr %29, align 8
  %1056 = invoke noundef zeroext i1 @_ZNK10open_spiel15dynamic_routing7Network19IsLocationASinkNodeEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(344) %1055, ptr nonnull @.str.11, i64 4)
          to label %1057 unwind label %858

1057:                                             ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit114.i
  br i1 %1056, label %1058, label %1063

1058:                                             ; preds = %1057
  store i32 101, ptr %61, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA14_S2_RA37_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(14) @.str.59, ptr noundef nonnull align 1 dereferenceable(37) @.str.60, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
          to label %1059 unwind label %858

1059:                                             ; preds = %1058
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
          to label %1060 unwind label %1061

1060:                                             ; preds = %1059
  unreachable

1061:                                             ; preds = %1059
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %1091

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %29, align 8
  invoke void @_ZNK10open_spiel15dynamic_routing7Network26GetRoadSectionFromActionIdB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(344) %1064, i32 noundef 2)
          to label %1065 unwind label %858

1065:                                             ; preds = %1063
  store ptr @.str.11, ptr %63, align 8
  %1066 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.11) #21
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1075, label %1068

1068:                                             ; preds = %1065
  store i32 102, ptr %65, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA49_S2_RA40_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(49) @.str.61, ptr noundef nonnull align 1 dereferenceable(40) @.str.62, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1069 unwind label %1071

1069:                                             ; preds = %1068
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
          to label %1070 unwind label %1073

1070:                                             ; preds = %1069
  unreachable

1071:                                             ; preds = %1068
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1073:                                             ; preds = %1069
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %1083

1075:                                             ; preds = %1065
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  %1076 = load ptr, ptr %29, align 8
  invoke void @_ZNK10open_spiel15dynamic_routing7Network26GetRoadSectionFromActionIdB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(344) %1076, i32 noundef 1)
          to label %1077 unwind label %858

1077:                                             ; preds = %1075
  store ptr @.str.57, ptr %67, align 8
  %1078 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.57) #21
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1088, label %1080

1080:                                             ; preds = %1077
  store i32 103, ptr %69, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA49_S2_RA40_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 1 dereferenceable(161) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(2) @.str.13, ptr noundef nonnull align 1 dereferenceable(49) @.str.63, ptr noundef nonnull align 1 dereferenceable(40) @.str.64, ptr noundef nonnull align 1 dereferenceable(4) @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1081 unwind label %1084

1081:                                             ; preds = %1080
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
          to label %1082 unwind label %1086

1082:                                             ; preds = %1081
  unreachable

1083:                                             ; preds = %1073, %1071
  %.pn34.i = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %1091

1084:                                             ; preds = %1080
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1086:                                             ; preds = %1081
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %1090

1088:                                             ; preds = %1077
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %1089 = load ptr, ptr %29, align 8
  %.not.i.i42 = icmp eq ptr %1089, null
  br i1 %.not.i.i42, label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestNetworkAdjacencyListInitEv.exit, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i43

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i43: ; preds = %1088
  call void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %1089) #21
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef 344) #25
  br label %_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestNetworkAdjacencyListInitEv.exit

1090:                                             ; preds = %1086, %1084
  %.pn36.i = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %1091

1091:                                             ; preds = %1090, %1083, %1061, %1053, %1052, %1018, %981, %879, %869, %860, %858
  %.pn38.i = phi { ptr, i32 } [ %1054, %1053 ], [ %859, %858 ], [ %1062, %1061 ], [ %.pn36.i, %1090 ], [ %.pn34.i, %1083 ], [ %.pn32.i, %1052 ], [ %.pn29.pn.i, %1018 ], [ %.pn24.pn.i, %981 ], [ %880, %879 ], [ %870, %869 ], [ %861, %860 ]
  call void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %common.resume

_ZN10open_spiel15dynamic_routing12_GLOBAL__N_128TestNetworkAdjacencyListInitEv.exit: ; preds = %1088, %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69)
  ret i32 0
}

declare void @_ZN10open_spiel15dynamic_routing20RoadSectionFromNodesB5cxx11EN4absl7debian211string_viewES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(161) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel15dynamic_routing20NodesFromRoadSectionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

16:                                               ; preds = %2
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ %11, %16 ]
  %.0811.i.i.i.i = phi ptr [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ %5, %16 ]
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #21
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i) #21
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #21
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i) #21
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i: ; preds = %20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %25 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %.lr.ph.i.i.i.i, %16, %2
  %28 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %.lr.ph.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA18_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(161) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(18) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA18_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA18_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA18_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA18_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA26_S2_RA17_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA26_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA26_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA26_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA26_S9_RA17_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA31_S2_RA22_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA31_S9_RA22_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA31_S9_RA22_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA31_S9_RA22_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA31_S9_RA22_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA86_S2_RA47_S2_RfRA27_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(86) %5, ptr noundef nonnull align 1 dereferenceable(47) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(27) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(86) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(47) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(27) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA86_S9_RA47_S9_RfRA27_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA86_S9_RA47_S9_RfRA27_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA86_S9_RA47_S9_RfRA27_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA86_S9_RA47_S9_RfRA27_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7VehicleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7VehicleEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7VehicleEEclEPS2_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #25
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7VehicleEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, i64 %2, ptr %3, i64 %4, float noundef %5) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

10:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %18, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i3 = icmp eq ptr %3, null
  br i1 %.not.i3, label %15, label %16

15:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %19

16:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %.body

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %19

.body:                                            ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %5, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA89_S2_RA47_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(89) %5, ptr noundef nonnull align 1 dereferenceable(47) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(89) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(47) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(30) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA89_S9_RA47_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA89_S9_RA47_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA89_S9_RA47_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA89_S9_RA47_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA36_S2_RA27_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA36_S9_RA27_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA36_S9_RA27_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA36_S9_RA27_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA36_S9_RA27_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA41_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(41) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA41_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA41_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA41_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA41_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA96_S2_RA57_S2_RfRA27_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(96) %5, ptr noundef nonnull align 1 dereferenceable(57) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(27) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(96) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(57) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(27) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA96_S9_RA57_S9_RfRA27_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA96_S9_RA57_S9_RfRA27_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA96_S9_RA57_S9_RfRA27_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA96_S9_RA57_S9_RfRA27_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA81_S2_RA41_S2_RfRA28_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(81) %5, ptr noundef nonnull align 1 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(81) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(41) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(28) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA81_S9_RA41_S9_RfRA28_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA81_S9_RA41_S9_RfRA28_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA81_S9_RA41_S9_RfRA28_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA81_S9_RA41_S9_RfRA28_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing23OriginDestinationDemandESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing23OriginDestinationDemandEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing23OriginDestinationDemandEEclEPS2_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #25
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing23OriginDestinationDemandEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA99_S2_RA57_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(99) %5, ptr noundef nonnull align 1 dereferenceable(57) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(99) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(57) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(30) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA99_S9_RA57_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA99_S9_RA57_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA99_S9_RA57_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA99_S9_RA57_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA83_S2_RA41_S2_RfRA30_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(83) %5, ptr noundef nonnull align 1 dereferenceable(41) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %.noexc
  %14 = load i32, ptr %3, align 4
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %14)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(83) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(41) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(30) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA83_S9_RA41_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA83_S9_RA41_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA83_S9_RA41_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA83_S9_RA41_S9_RfRA30_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

declare void @_ZN10open_spiel15dynamic_routing7Network6CreateERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EENS3_18container_internal10StringHashENSE_12StringHashEq2EqESaISt4pairIKSA_SD_EEEERKNS4_ISA_SI_IffESF_SH_SaISI_ISJ_SP_EEEERKNS4_ISA_fSF_SH_SaISI_ISJ_fEEEESZ_SZ_SZ_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev.exit, label %.lr.ph.i.i.i

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
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #21
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !20

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev.exit, label %.lr.ph.i.i.i

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
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.54", ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 344) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i.i
  %7 = phi i64 [ %4, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %17, %15 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %.pre.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i.i.i, %12 ]
  %17 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %17, %16
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %6, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = add i64 %16, 24
  %20 = shl i64 %16, 5
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit

_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %24, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i.i2 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i2, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %39

39:                                               ; preds = %48, %.lr.ph.i.i.i.i3
  %40 = phi i64 [ %37, %.lr.ph.i.i.i.i3 ], [ %49, %48 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i3 ], [ %50, %48 ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %.07.i.i.i.i
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.80", ptr %46, i64 %.07.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %47) #21
  %.pre.i.i.i.i = load i64, ptr %36, align 8
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %40, %39 ], [ %.pre.i.i.i.i, %45 ]
  %50 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %50, %49
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %39, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %48
  %51 = load ptr, ptr %35, align 8
  %52 = add i64 %49, 24
  %53 = mul i64 %49, 40
  %54 = add i64 %52, %53
  %55 = and i64 %54, -8
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %._crit_edge.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load i64, ptr %57, align 8
  %.not.i.i.i.i4 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i4, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %60

60:                                               ; preds = %69, %.lr.ph.i.i.i.i5
  %61 = phi i64 [ %58, %.lr.ph.i.i.i.i5 ], [ %70, %69 ]
  %.07.i.i.i.i6 = phi i64 [ 0, %.lr.ph.i.i.i.i5 ], [ %71, %69 ]
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.07.i.i.i.i6
  %64 = load i8, ptr %63, align 1
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.54", ptr %67, i64 %.07.i.i.i.i6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  %.pre.i.i.i.i9 = load i64, ptr %57, align 8
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i64 [ %61, %60 ], [ %.pre.i.i.i.i9, %66 ]
  %71 = add i64 %.07.i.i.i.i6, 1
  %.not5.i.i.i.i7 = icmp eq i64 %71, %70
  br i1 %.not5.i.i.i.i7, label %._crit_edge.i.i.i.i8, label %60, !llvm.loop !21

._crit_edge.i.i.i.i8:                             ; preds = %69
  %72 = load ptr, ptr %56, align 8
  %73 = add i64 %70, 24
  %74 = mul i64 %70, 40
  %75 = add i64 %73, %74
  %76 = and i64 %75, -8
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit, %._crit_edge.i.i.i.i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i10 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i10, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %81

81:                                               ; preds = %90, %.lr.ph.i.i.i.i11
  %82 = phi i64 [ %79, %.lr.ph.i.i.i.i11 ], [ %91, %90 ]
  %.07.i.i.i.i12 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %92, %90 ]
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.07.i.i.i.i12
  %85 = load i8, ptr %84, align 1
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %88, i64 %.07.i.i.i.i12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %89) #21
  %.pre.i.i.i.i15 = load i64, ptr %78, align 8
  br label %90

90:                                               ; preds = %87, %81
  %91 = phi i64 [ %82, %81 ], [ %.pre.i.i.i.i15, %87 ]
  %92 = add i64 %.07.i.i.i.i12, 1
  %.not5.i.i.i.i13 = icmp eq i64 %92, %91
  br i1 %.not5.i.i.i.i13, label %._crit_edge.i.i.i.i14, label %81, !llvm.loop !20

._crit_edge.i.i.i.i14:                            ; preds = %90
  %93 = load ptr, ptr %77, align 8
  %94 = add i64 %91, 24
  %95 = mul i64 %91, 40
  %96 = add i64 %94, %95
  %97 = and i64 %96, -8
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit, %._crit_edge.i.i.i.i14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load i64, ptr %99, align 8
  %.not.i.i.i.i16 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i16, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %102

102:                                              ; preds = %111, %.lr.ph.i.i.i.i17
  %103 = phi i64 [ %100, %.lr.ph.i.i.i.i17 ], [ %112, %111 ]
  %.07.i.i.i.i18 = phi i64 [ 0, %.lr.ph.i.i.i.i17 ], [ %113, %111 ]
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %.07.i.i.i.i18
  %106 = load i8, ptr %105, align 1
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %109, i64 %.07.i.i.i.i18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %110) #21
  %.pre.i.i.i.i21 = load i64, ptr %99, align 8
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi i64 [ %103, %102 ], [ %.pre.i.i.i.i21, %108 ]
  %113 = add i64 %.07.i.i.i.i18, 1
  %.not5.i.i.i.i19 = icmp eq i64 %113, %112
  br i1 %.not5.i.i.i.i19, label %._crit_edge.i.i.i.i20, label %102, !llvm.loop !20

._crit_edge.i.i.i.i20:                            ; preds = %111
  %114 = load ptr, ptr %98, align 8
  %115 = add i64 %112, 24
  %116 = mul i64 %112, 40
  %117 = add i64 %115, %116
  %118 = and i64 %117, -8
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %98, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit, %._crit_edge.i.i.i.i20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit unwind label %120

120:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8
  %.not.i.i.i.i23 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i23, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %127

127:                                              ; preds = %136, %.lr.ph.i.i.i.i24
  %128 = phi i64 [ %125, %.lr.ph.i.i.i.i24 ], [ %137, %136 ]
  %.07.i.i.i.i25 = phi i64 [ 0, %.lr.ph.i.i.i.i24 ], [ %138, %136 ]
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %.07.i.i.i.i25
  %131 = load i8, ptr %130, align 1
  %132 = icmp sgt i8 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %134, i64 %.07.i.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %135) #21
  %.pre.i.i.i.i28 = load i64, ptr %124, align 8
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %128, %127 ], [ %.pre.i.i.i.i28, %133 ]
  %138 = add i64 %.07.i.i.i.i25, 1
  %.not5.i.i.i.i26 = icmp eq i64 %138, %137
  br i1 %.not5.i.i.i.i26, label %._crit_edge.i.i.i.i27, label %127, !llvm.loop !20

._crit_edge.i.i.i.i27:                            ; preds = %136
  %139 = load ptr, ptr %123, align 8
  %140 = add i64 %137, 24
  %141 = mul i64 %137, 40
  %142 = add i64 %140, %141
  %143 = and i64 %142, -8
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %123, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit, %._crit_edge.i.i.i.i27
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i64, ptr %144, align 8
  %.not.i.i.i.i30 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i30, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit36, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %147

147:                                              ; preds = %156, %.lr.ph.i.i.i.i31
  %148 = phi i64 [ %145, %.lr.ph.i.i.i.i31 ], [ %157, %156 ]
  %.07.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i31 ], [ %158, %156 ]
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %.07.i.i.i.i32
  %151 = load i8, ptr %150, align 1
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %154, i64 %.07.i.i.i.i32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %155) #21
  %.pre.i.i.i.i35 = load i64, ptr %144, align 8
  br label %156

156:                                              ; preds = %153, %147
  %157 = phi i64 [ %148, %147 ], [ %.pre.i.i.i.i35, %153 ]
  %158 = add i64 %.07.i.i.i.i32, 1
  %.not5.i.i.i.i33 = icmp eq i64 %158, %157
  br i1 %.not5.i.i.i.i33, label %._crit_edge.i.i.i.i34, label %147, !llvm.loop !20

._crit_edge.i.i.i.i34:                            ; preds = %156
  %159 = load ptr, ptr %0, align 8
  %160 = add i64 %157, 24
  %161 = mul i64 %157, 40
  %162 = add i64 %160, %161
  %163 = and i64 %162, -8
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit36

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit36: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29, %._crit_edge.i.i.i.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %6 = phi i64 [ %3, %.lr.ph ], [ %27, %26 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %28, %26 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %12, i64 %.07
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %11
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %15, %11 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  %.pre = load i64, ptr %2, align 8
  br label %26

26:                                               ; preds = %5, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit
  %27 = phi i64 [ %6, %5 ], [ %.pre, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit ]
  %28 = add i64 %.07, 1
  %.not5 = icmp eq i64 %28, %27
  br i1 %.not5, label %._crit_edge, label %5, !llvm.loop !22

._crit_edge:                                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %0, align 8
  %31 = add i64 %27, 24
  %32 = mul i64 %27, 56
  %33 = add i64 %31, %32
  %34 = and i64 %33, -8
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  br label %35

35:                                               ; preds = %1, %._crit_edge
  ret void
}

declare noundef i32 @_ZNK10open_spiel15dynamic_routing7Network23GetActionIdFromMovementEN4absl7debian211string_viewES4_(ptr noundef nonnull align 8 dereferenceable(344), ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA48_S2_RA44_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(44) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(44) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA48_S9_RA44_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA48_S9_RA44_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA48_S9_RA44_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA48_S9_RA44_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

declare noundef i32 @_ZNK10open_spiel15dynamic_routing7Network9num_linksEv(ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA26_S2_RA22_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA26_S9_RA22_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA26_S9_RA22_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA26_S9_RA22_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA26_S9_RA22_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

declare void @_ZNK10open_spiel15dynamic_routing7Network13GetSuccessorsB5cxx11EN4absl7debian211string_viewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(344), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA61_S2_RA29_S2_RA4_S2_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERA35_S2_SM_EEESJ_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(61) %5, ptr noundef nonnull align 1 dereferenceable(29) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(61) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS2_12basic_stringIcS5_S6_EESaISA_EEJRA35_KcRSC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA61_S9_RA29_S9_RA4_S9_RSt6vectorINS2_12basic_stringIcS5_S6_EESaISK_EERA35_S9_SN_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA61_S9_RA29_S9_RA4_S9_RSt6vectorINS2_12basic_stringIcS5_S6_EESaISK_EERA35_S9_SN_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA61_S9_RA29_S9_RA4_S9_RSt6vectorINS2_12basic_stringIcS5_S6_EESaISK_EERA35_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA61_S9_RA29_S9_RA4_S9_RSt6vectorINS2_12basic_stringIcS5_S6_EESaISK_EERA35_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA58_S2_RA29_S2_RA4_S2_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EERA32_S2_SM_EEESJ_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(58) %5, ptr noundef nonnull align 1 dereferenceable(29) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %22

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %22

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %22

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(58) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS2_12basic_stringIcS5_S6_EESaISA_EEJRA32_KcRSC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA58_S9_RA29_S9_RA4_S9_RSt6vectorINS2_12basic_stringIcS5_S6_EESaISK_EERA32_S9_SN_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA58_S9_RA29_S9_RA4_S9_RSt6vectorINS2_12basic_stringIcS5_S6_EESaISK_EERA32_S9_SN_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA58_S9_RA29_S9_RA4_S9_RSt6vectorINS2_12basic_stringIcS5_S6_EESaISK_EERA32_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA58_S9_RA29_S9_RA4_S9_RSt6vectorINS2_12basic_stringIcS5_S6_EESaISK_EERA32_S9_SN_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZNK10open_spiel15dynamic_routing7Network19IsLocationASinkNodeEN4absl7debian211string_viewE(ptr noundef nonnull align 8 dereferenceable(344), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA13_S2_RA37_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(161) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(37) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA37_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA37_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA37_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA13_S9_RA37_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iRA14_S2_RA37_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(161) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(37) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA14_S9_RA37_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA14_S9_RA37_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA14_S9_RA37_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciRA14_S9_RA37_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

declare void @_ZNK10open_spiel15dynamic_routing7Network26GetRoadSectionFromActionIdB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA161_KcRA2_S2_iS6_RA49_S2_RA40_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_S2_RPS2_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(161) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(49) %5)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(40) %6)
          to label %.noexc15 unwind label %26

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %26

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %26

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %.noexc18 unwind label %26

.noexc18:                                         ; preds = %.noexc17
  %23 = load ptr, ptr %10, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %23)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA49_S9_RA40_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit unwind label %26

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA49_S9_RA40_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA49_S9_RA40_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

26:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA161_cJRA2_KciSB_RA49_S9_RA40_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA12_S9_RPS9_EEEvRT_RKT0_DpOT1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIA2_cEESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %5

5:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %2
  %6 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef nonnull %1, i64 noundef %3)
  %7 = add i64 %6, %3
  %8 = zext i64 %7 to i128
  %9 = mul nuw i128 %8, 11376068507788127593
  %10 = lshr i128 %9, 64
  %11 = xor i128 %10, %9
  %12 = trunc i128 %11 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %12, 7
  %17 = ptrtoint ptr %13 to i64
  %18 = lshr i64 %17, 12
  %19 = xor i64 %16, %18
  %20 = trunc i128 %11 to i8
  %21 = and i8 %20, 127
  %22 = insertelement <16 x i8> poison, i8 %21, i64 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %53, %_ZN4absl7debian211string_viewC2EPKc.exit
  %26 = phi ptr [ %13, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %.pre, %53 ]
  %.pn = phi i64 [ %19, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %55, %53 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2EPKc.exit ], [ %54, %53 ]
  %.sroa.4.0 = and i64 %.pn, %15
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.4.0
  %28 = load <16 x i8>, ptr %27, align 1
  %29 = icmp eq <16 x i8> %23, %28
  %30 = bitcast <16 x i1> %29 to i16
  %.not33 = icmp eq i16 %30, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %31 = zext i16 %30 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29
  %.sroa.014.034 = phi i32 [ %50, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29 ], [ %31, %.lr.ph.preheader ]
  %32 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %33 = load ptr, ptr %24, align 8
  %34 = zext nneg i32 %32 to i64
  %35 = add i64 %.sroa.4.0, %34
  %36 = and i64 %35, %15
  %37 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %33, i64 %36
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i, label %44

44:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %45 = icmp eq i64 %39, %42
  br i1 %45, label %46, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29

46:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit: ; preds = %46
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr nonnull %1, i64 %39)
  %48 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit
  %49 = add nsw i32 %.sroa.014.034, -1
  %50 = and i32 %49, %.sroa.014.034
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29, %25
  %51 = icmp eq <16 x i8> %28, splat (i8 -128)
  %52 = bitcast <16 x i1> %51 to i16
  %.not30 = icmp eq i16 %52, 0
  br i1 %.not30, label %53, label %56

53:                                               ; preds = %._crit_edge
  %54 = add i64 %.sroa.10.0, 16
  %55 = add i64 %54, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %25, !llvm.loop !51

56:                                               ; preds = %._crit_edge
  %57 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %12)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread: ; preds = %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit, %56
  %.sroa.028.0 = phi i64 [ %57, %56 ], [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit ], [ %36, %46 ]
  %.sroa.3.0 = phi i8 [ 1, %56 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIA2_cEEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit ], [ 0, %46 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !52

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
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
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

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !52

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
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
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 56
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
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

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, %83
  %.02132 = phi i64 [ %84, %83 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %83

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %26
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

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !52

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %56, %.lr.ph.i ]
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
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %84 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %84, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %83
  %85 = add i64 %7, 24
  %86 = mul i64 %7, 56
  %87 = add i64 %85, %86
  %88 = and i64 %87, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %88) #25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [56 x i8], align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %134
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %135, %134 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.02238
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -2
  br i1 %15, label %16, label %134

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %17, i64 %.02238
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #21
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #21
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %16
  %23 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %19, i64 noundef %20)
  %24 = add i64 %23, %20
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %4, align 8
  %32 = lshr i64 %29, 7
  %33 = ptrtoint ptr %30 to i64
  %34 = lshr i64 %33, 12
  %35 = xor i64 %32, %34
  %36 = and i64 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1
  %39 = icmp slt <16 x i8> %38, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not10.i = icmp eq i16 %40, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %43, %.lr.ph.i ], [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %41 = add i64 %.sroa.8.012.i, 16
  %42 = add i64 %41, %.sroa.3.011.i
  %43 = and i64 %42, %31
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1
  %46 = icmp slt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !52

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %43, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %40, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %47, %.lr.ph.i ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.3.0.lcssa.i, %49
  %51 = and i64 %50, %31
  %52 = sub i64 %51, %36
  %53 = sub i64 %.02238, %36
  %54 = xor i64 %52, %53
  %.unshifted = and i64 %54, %31
  %55 = icmp ult i64 %.unshifted, 16
  br i1 %55, label %56, label %68

56:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %57 = trunc i128 %28 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds i8, ptr %30, i64 %.02238
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = add i64 %.02238, -16
  %62 = load i64, ptr %4, align 8
  %63 = and i64 %62, %61
  %64 = and i64 %62, 15
  %65 = getelementptr i8, ptr %60, i64 %63
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  br label %134

68:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %69 = getelementptr inbounds i8, ptr %30, i64 %51
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -128
  %72 = trunc i128 %28 to i8
  %73 = and i8 %72, 127
  store i8 %73, ptr %69, align 1
  %74 = load ptr, ptr %0, align 8
  %75 = add i64 %51, -16
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, %75
  %78 = and i64 %76, 15
  %79 = getelementptr i8, ptr %74, i64 %77
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = getelementptr i8, ptr %80, i64 %78
  store i8 %73, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  br i1 %71, label %83, label %105

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %82, i64 %51
  %85 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %82, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %85) #21
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #21
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %.02238
  store i8 -128, ptr %96, align 1
  %97 = load ptr, ptr %0, align 8
  %98 = add i64 %.02238, -16
  %99 = load i64, ptr %4, align 8
  %100 = and i64 %99, %98
  %101 = and i64 %99, 15
  %102 = getelementptr i8, ptr %97, i64 %100
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = getelementptr i8, ptr %103, i64 %101
  store i8 -128, ptr %104, align 1
  br label %134

105:                                              ; preds = %68
  %106 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %82, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %106) #21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #21
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %113, i64 %.02238
  %115 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %113, i64 %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %115) #21
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #21
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %125, i64 %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load ptr, ptr %9, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %133 = add i64 %.02238, -1
  br label %134

134:                                              ; preds = %83, %105, %11, %56
  %.123 = phi i64 [ %.02238, %56 ], [ %.02238, %83 ], [ %133, %105 ], [ %.02238, %11 ]
  %135 = add i64 %.123, 1
  %136 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %135, %136
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !54

._crit_edge:                                      ; preds = %134, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %135, %134 ]
  %137 = lshr i64 %.lcssa35, 3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %137, %139
  %141 = sub i64 %.lcssa35, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %141, ptr %142, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IJRA2_KcEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  ret void

16:                                               ; preds = %.noexc, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS2_12basic_stringIcS5_S6_EESaISA_EEJRA35_KcRSC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.67)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13)
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit: ; preds = %.lr.ph.i.i, %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(35) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.67)
  %.not12.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA35_cJRSt6vectorINS2_12basic_stringIcS5_S6_EESaISB_EEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %14, %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.13)
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA35_cJRSt6vectorINS2_12basic_stringIcS5_S6_EESaISB_EEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA35_cJRSt6vectorINS2_12basic_stringIcS5_S6_EESaISB_EEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.68)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorINS2_12basic_stringIcS5_S6_EESaISA_EEJRA32_KcRSC_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.67)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.13)
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit: ; preds = %.lr.ph.i.i, %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(32) %2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.67)
  %.not12.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA32_cJRSt6vectorINS2_12basic_stringIcS5_S6_EESaISB_EEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %14, %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.13)
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA32_cJRSt6vectorINS2_12basic_stringIcS5_S6_EESaISB_EEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA32_cJRSt6vectorINS2_12basic_stringIcS5_S6_EESaISB_EEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERSoS7_RKSt6vectorIT_SaIS9_EE.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.68)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_routing_utils_test.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_dEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing7VehicleEJRA5_KcS5_dEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_iiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_iiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_ddEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing23OriginDestinationDemandEJRA5_KcS5_ddEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10open_spiel15dynamic_routing12_GLOBAL__N_111InitNetworkEv: argument 0"}
!25 = distinct !{!25, !"_ZN10open_spiel15dynamic_routing12_GLOBAL__N_111InitNetworkEv"}
!26 = !{!27, !29, !24}
!27 = distinct !{!27, !28, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16try_emplace_implIRA2_KcJEEESH_INS1_12raw_hash_setISD_SE_SG_SK_E8iteratorEbEOT_DpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16try_emplace_implIRA2_KcJEEESH_INS1_12raw_hash_setISD_SE_SG_SK_E8iteratorEbEOT_DpOT0_"}
!29 = distinct !{!29, !30, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SE_SG_SK_E14const_iteratorEEE5valueEiE4typeELi0EEESH_INSR_8iteratorEbERKSP_DpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SE_SG_SK_E14const_iteratorEEE5valueEiE4typeELi0EEESH_INSR_8iteratorEbERKSP_DpOT0_"}
!31 = !{}
!32 = !{!33, !35, !24}
!33 = distinct !{!33, !34, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16try_emplace_implIRA2_KcJEEESH_INS1_12raw_hash_setISD_SE_SG_SK_E8iteratorEbEOT_DpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16try_emplace_implIRA2_KcJEEESH_INS1_12raw_hash_setISD_SE_SG_SK_E8iteratorEbEOT_DpOT0_"}
!35 = distinct !{!35, !36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SE_SG_SK_E14const_iteratorEEE5valueEiE4typeELi0EEESH_INSR_8iteratorEbERKSP_DpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SE_SG_SK_E14const_iteratorEEE5valueEiE4typeELi0EEESH_INSR_8iteratorEbERKSP_DpOT0_"}
!37 = !{!38, !40, !24}
!38 = distinct !{!38, !39, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16try_emplace_implIRA2_KcJEEESH_INS1_12raw_hash_setISD_SE_SG_SK_E8iteratorEbEOT_DpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16try_emplace_implIRA2_KcJEEESH_INS1_12raw_hash_setISD_SE_SG_SK_E8iteratorEbEOT_DpOT0_"}
!40 = distinct !{!40, !41, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SE_SG_SK_E14const_iteratorEEE5valueEiE4typeELi0EEESH_INSR_8iteratorEbERKSP_DpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISD_SE_SG_SK_E14const_iteratorEEE5valueEiE4typeELi0EEESH_INSR_8iteratorEbERKSP_DpOT0_"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
