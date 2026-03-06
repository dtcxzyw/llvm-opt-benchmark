; ModuleID = 'bench/openspiel/original/infostate_tree_test.ll'
source_filename = "bench/openspiel/original/infostate_tree_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.74" = type { [4 x i32] }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.open_spiel::algorithms::LeafVector" = type { %"class.open_spiel::algorithms::internal::TreeVector" }
%"class.open_spiel::algorithms::internal::TreeVector" = type { ptr, %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open_spiel::algorithms::TreeplexVector" = type { %"class.open_spiel::algorithms::internal::TreeVector.75" }
%"class.open_spiel::algorithms::internal::TreeVector.75" = type { ptr, %"class.std::vector.25" }
%"struct.std::pair.76" = type { double, %"class.open_spiel::algorithms::TreeplexVector" }
%"class.open_spiel::algorithms::Range" = type { i64, i64, ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<const open_spiel::State *, std::allocator<const open_spiel::State *>>::_Vector_impl" }
%"struct.std::_Vector_base<const open_spiel::State *, std::allocator<const open_spiel::State *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const open_spiel::State *, std::allocator<const open_spiel::State *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const open_spiel::State *, std::allocator<const open_spiel::State *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base" = type { i8, %union.anon.68 }
%union.anon.68 = type { %"struct.open_spiel::IIGObservationType" }
%"struct.open_spiel::IIGObservationType" = type { i8, i8, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_ = comdat any

$_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA24_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA41_S2_RA16_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA31_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA13_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA42_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA48_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA35_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA30_S2_RA17_S2_RA4_S2_RiRA16_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA39_S2_RA4_S2_RiRA19_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA39_S2_RA19_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA23_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA71_S2_RA35_S2_RA4_S2_RbRA39_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA63_S2_RA31_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA38_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA56_S2_RA31_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA83_S2_RA35_S2_RA4_S2_RbRA51_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA75_S2_RA31_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA75_S2_RA31_S2_RA4_S2_RdRA47_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA95_S2_RA41_S2_RA4_S2_RdRA57_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA73_S2_RA30_S2_RA4_S2_RSt6vectorIlSaIlEERA46_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA7_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA46_KcRSA_EEEvRT_RKT0_DpOT1_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA68_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA39_S2_SJ_EEESI_DpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA20_S2_RA4_S2_RmRA38_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA37_S2_RA15_S2_RA4_S2_RmRA25_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA59_S2_RA32_S2_RA4_S2_RmRA30_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA57_S2_RA30_S2_RA4_S2_RmSA_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA23_S2_RA15_S2_RA4_S2_RmRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel10algorithms13InfostateNode14AllSequenceIdsEv = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA31_S2_RA15_S2_RA4_S2_RmRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA15_S2_RA8_S2_RA4_S2_RmRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA111_S2_RA65_S2_RfRA34_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA45_S2_RfRA34_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEC2EPKNS0_13InfostateTreeESt6vectorIdSaIdEE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA58_S2_RA44_S2_RA4_S2_RmRA17_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEC2EPKNS0_13InfostateTreeESt6vectorIdSaIdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"([({}{})({}{})])\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"matrix_mp\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/infostate_tree_test.cc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"tree->root().MakeCertificate() == expected_certificate\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0Atree->root().MakeCertificate()\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c", expected_certificate = \00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"goofspiel(num_cards=2,imp_info=True,points_order=ascending)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"kuhn_poker\00", align 1
@.str.11 = private unnamed_addr constant [191 x i8] c"((([(((({}))(({}))(({}))(({}))))(((({}))(({}))[({}{})({}{})]))])([(((({}))(({}))(({}))(({}))))(((({}))(({}))[({}{})({}{})]))])([(((({}))(({}))(({}))(({}))))(((({}))(({}))[({}{})({}{})]))])))\00", align 1
@.str.12 = private unnamed_addr constant [151 x i8] c"(((([(({})({}))(({})({}))][(({})({}))(({}{}{}{}))])([(({})({}))(({})({}))][(({})({}))(({}{}{}{}))])([(({})({}))(({})({}))][(({})({}))(({}{}{}{}))]))))\00", align 1
@.str.13 = private unnamed_addr constant [125 x i8] c"([([({}{})({}{})][({}{})({}{})][({}{})({}{})])([({}{})({}{})][({}{}{}{})({}{}{}{})])([({}{})({}{})][({}{}{}{})({}{}{}{})])])\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"goofspiel(num_cards=3,imp_info=True,points_order=ascending)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"RecomputeBalance(*tree)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@constinit = private unnamed_addr constant [3 x i64] [i64 0, i64 1, i64 0], align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"(((({}))[({})({})]))\00", align 1
@.str.20 = private unnamed_addr constant [127 x i8] c"(([(((({}))(({}))(({}))(({}))))(((({}))(({}))[({}{})({}{})]))])([(((({}))(({}))(({}))(({}))))(((({}))(({}))[({}{})({}{})]))]))\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"(([(({}))(({}))][(({}))(({}{}))])([(({}))(({}))][(({}))(({}{}))]))\00", align 1
@.str.22 = private unnamed_addr constant [91 x i8] c"(([(((({}))(({}))(({}))(({}))))(((({}))(({}))[({}{})({}{})]))])[((((({})))))((((({})))))])\00", align 1
@constinit.23 = private unnamed_addr constant [4 x i64] [i64 2, i64 1, i64 0, i64 1], align 8
@.str.24 = private unnamed_addr constant [53 x i8] c"((((({})))((({}))))([(({}))(({}))][(({}))(({}{}))]))\00", align 1
@constinit.25 = private unnamed_addr constant [4 x i64] [i64 1, i64 2, i64 0, i64 1], align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"(({}{})({}{}))\00", align 1
@constinit.29 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 1], align 8
@constinit.30 = private unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 0, i64 1], align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"((({}))[({}{})({}{})])\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"((([])([])([])))\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"acting->is_leaf_node()\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"acting->type() == kDecisionInfostateNode\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"\0Aacting->type()\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c", kDecisionInfostateNode = \00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"acting->corresponding_states().size() == 2\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"\0Aacting->corresponding_states().size()\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"acting->has_infostate_string()\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"kuhn_poker(players=3)\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"leduc_poker\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"goofspiel(players=2,num_cards=3,imp_info=True)\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"goofspiel(players=3,num_cards=3,imp_info=True)\00", align 1
@.str.47 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/algorithms/infostate_tree.h\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"is_leaf_node()\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"(fill)\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"(root)\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"leaf_node->is_leaf_node()\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"leaf_node->has_infostate_string()\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"leaf_node->corresponding_states().empty()\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"terminal_cnt == 0 || terminal_cnt == num_states\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"max_move_number == min_move_number\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"max_move_number == move_limit\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"\0Amax_move_number\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c", move_limit = \00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"max_move_number <= move_limit\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"continuation->root_branching_factor() == leaves.size()\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"\0Acontinuation->root_branching_factor()\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c", leaves.size() = \00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"leaf_node->type() == root_node->type()\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"\0Aleaf_node->type()\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c", root_node->type() = \00", align 1
@.str.67 = private unnamed_addr constant [71 x i8] c"leaf_node->has_infostate_string() == root_node->has_infostate_string()\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"\0Aleaf_node->has_infostate_string()\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c", root_node->has_infostate_string() = \00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"leaf_node->infostate_string() == root_node->infostate_string()\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"\0Aleaf_node->infostate_string()\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c", root_node->infostate_string() = \00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"terminal_continuation->is_leaf_node()\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"terminal_continuation->num_children() == 1\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"\0Aterminal_continuation->num_children()\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"terminal_continuation->type() == kTerminalInfostateNode\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"\0Aterminal_continuation->type()\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c", kTerminalInfostateNode = \00", align 1
@.str.80 = private unnamed_addr constant [83 x i8] c"leaf_node->has_infostate_string() == terminal_continuation->has_infostate_string()\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c", terminal_continuation->has_infostate_string() = \00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"leaf_node->infostate_string() == terminal_continuation->infostate_string()\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c", terminal_continuation->infostate_string() = \00", align 1
@.str.84 = private unnamed_addr constant [75 x i8] c"leaf_node->terminal_utility() == terminal_continuation->terminal_utility()\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"\0Aleaf_node->terminal_utility()\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c", terminal_continuation->terminal_utility() = \00", align 1
@.str.87 = private unnamed_addr constant [95 x i8] c"leaf_node->terminal_chance_reach_prob() == terminal_continuation->terminal_chance_reach_prob()\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"\0Aleaf_node->terminal_chance_reach_prob()\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c", terminal_continuation->terminal_chance_reach_prob() = \00", align 1
@.str.90 = private unnamed_addr constant [73 x i8] c"leaf_node->TerminalHistory() == terminal_continuation->TerminalHistory()\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"\0Aleaf_node->TerminalHistory()\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c", terminal_continuation->TerminalHistory() = \00", align 1
@.str.93 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"type_ == kTerminalInfostateNode\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"\0Atype_\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"(()()())\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"(([][])([][])([][]))\00", align 1
@.str.100 = private unnamed_addr constant [87 x i8] c"(([(())({}{})][({}{})({}{})])([(())({}{})][({}{})({}{})])([(())({}{})][({}{})({}{})]))\00", align 1
@.str.101 = private unnamed_addr constant [147 x i8] c"(([(({})({}))(({})({}))][(({})({}))(({}{}{}{}))])([(({})({}))(({})({}))][(({})({}))(({}{}{}{}))])([(({})({}))(({})({}))][(({})({}))(({}{}{}{}))]))\00", align 1
@__const._ZN10open_spiel10algorithms12_GLOBAL__N_124TestDepthLimitedSubgamesEv.expected_leaf_counts = private unnamed_addr constant %"struct.std::array.74" { [4 x i32] [i32 3, i32 6, i32 21, i32 30] }, align 4
@constinit.102 = private unnamed_addr constant [6 x double] [double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555, double 0x3FC5555555555555], align 8
@.str.103 = private unnamed_addr constant [68 x i8] c"tree->root().MakeCertificate() == expected_certificates[move_limit]\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c", expected_certificates[move_limit] = \00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"tree->num_leaves() == expected_leaf_counts[move_limit]\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"\0Atree->num_leaves()\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c", expected_leaf_counts[move_limit] = \00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"leaf->depth() == tree->tree_height()\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"\0Aleaf->depth()\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c", tree->tree_height() = \00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"node->start_sequence_id().id() <= node->sequence_id().id()\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"\0Anode->start_sequence_id().id()\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c", node->sequence_id().id() = \00", align 1
@.str.114 = private unnamed_addr constant [57 x i8] c"node->end_sequence_id().id() <= node->sequence_id().id()\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"\0Anode->end_sequence_id().id()\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"node->depth() <= depth\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"\0Anode->depth()\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c", depth = \00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"node->depth() < child->depth()\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c", child->depth() = \00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"start_sequence_id_.is_undefined()\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"identifier_ != kUndefinedNodeId\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"\0Aidentifier_\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c", kUndefinedNodeId = \00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"sequence_id_.is_undefined()\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"end_sequence_id_.is_undefined()\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"start_ <= end_\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"\0Astart_\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c", end_ = \00", align 1
@.str.130 = private unnamed_addr constant [111 x i8] c"open_spiel::Near(static_cast<float>(tree0->BestResponseValue(std::move(grad))), static_cast<float>(br_value))\0A\00", align 1
@.str.131 = private unnamed_addr constant [65 x i8] c"static_cast<float>(tree0->BestResponseValue(std::move(grad))) = \00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c", static_cast<float>(br_value) = \00", align 1
@.str.133 = private unnamed_addr constant [111 x i8] c"open_spiel::Near(static_cast<float>(tree1->BestResponseValue(std::move(grad))), static_cast<float>(br_value))\0A\00", align 1
@.str.134 = private unnamed_addr constant [65 x i8] c"static_cast<float>(tree1->BestResponseValue(std::move(grad))) = \00", align 1
@.str.135 = private unnamed_addr constant [91 x i8] c"open_spiel::Near(static_cast<float>(actual_response.first), static_cast<float>(br_value))\0A\00", align 1
@.str.136 = private unnamed_addr constant [45 x i8] c"static_cast<float>(actual_response.first) = \00", align 1
@.str.137 = private unnamed_addr constant [58 x i8] c"tree_->num_ids(Id(kUndefinedNodeId, tree)) == vec_.size()\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"\0Atree_->num_ids(Id(kUndefinedNodeId, tree))\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c", vec_.size() = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_infostate_tree_test.cc, ptr null }]

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
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.open_spiel::algorithms::LeafVector", align 8
  %21 = alloca %"class.std::vector.25", align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.open_spiel::algorithms::LeafVector", align 8
  %27 = alloca %"class.std::vector.25", align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.open_spiel::algorithms::TreeplexVector", align 8
  %33 = alloca %"class.std::vector.25", align 8
  %34 = alloca %"struct.std::pair.76", align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.open_spiel::algorithms::TreeplexVector", align 8
  %40 = alloca %"class.std::vector.25", align 8
  %41 = alloca %"struct.std::pair.76", align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::shared_ptr", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.open_spiel::algorithms::Range", align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca i32, align 4
  %80 = alloca %"struct.std::array", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::shared_ptr", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::vector.41", align 8
  %89 = alloca [6 x %"class.std::vector.30"], align 8
  %90 = alloca %"class.std::vector.25", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::shared_ptr", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca i32, align 4
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca i32, align 4
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca i32, align 4
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca i32, align 4
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.std::shared_ptr", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca i32, align 4
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::shared_ptr", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca i32, align 4
  %152 = alloca %"class.std::shared_ptr", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca i32, align 4
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator", align 1
  %163 = alloca %"class.std::shared_ptr", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator", align 1
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca i32, align 4
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::allocator", align 1
  %172 = alloca %"class.std::shared_ptr", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #21
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc.i unwind label %211

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc74.i unwind label %211

.noexc74.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %180

180:                                              ; preds = %.noexc74.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc74.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #21
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %183

183:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %184 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ], [ false, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i ]
  %.011161.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ], [ 1, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #21
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc75.i unwind label %213

.noexc75.i:                                       ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc76.i unwind label %213

.noexc76.i:                                       ; preds = %.noexc75.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %190 unwind label %187

187:                                              ; preds = %.noexc76.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

190:                                              ; preds = %.noexc76.i
  store ptr %137, ptr %11, align 8
  %191 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %192 unwind label %.body98

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %191, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #21
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i unwind label %.body98

.body98:                                          ; preds = %192, %190
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  br label %.body77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i: ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %.011161.i, i32 noundef 1000)
          to label %194 unwind label %215

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #21
  %195 = load ptr, ptr %136, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(240) %197)
          to label %198 unwind label %217

198:                                              ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %199 unwind label %219

199:                                              ; preds = %198
  %200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  %202 = icmp eq i64 %200, %201
  br i1 %202, label %203, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i

203:                                              ; preds = %199
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %203
  %bcmp.i.i = call i32 @bcmp(ptr %204, ptr %205, i64 %206)
  %208 = icmp eq i32 %bcmp.i.i, 0
  br i1 %208, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %199
  store i32 103, ptr %142, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %209 unwind label %221

209:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %141) #23
          to label %210 unwind label %223

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %.noexc.i, %2
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %211, %180
  %eh.lpad-body.i = phi { ptr, i32 } [ %212, %211 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #21
  br label %common.resume

213:                                              ; preds = %.noexc75.i, %183
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  br label %.body77.i

.body77.i:                                        ; preds = %215, %213, %.body98
  %.pn66.i = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %193, %.body98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #21
  br label %290

217:                                              ; preds = %194
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %262

219:                                              ; preds = %198
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %261

221:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread156.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %260

223:                                              ; preds = %209
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  br label %260

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  %225 = load ptr, ptr %182, align 8
  %.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i, label %226

226:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %236

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %225, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

236:                                              ; preds = %226
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %230, -1
  store i32 %239, ptr %227, align 4
  br label %242

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %238
  %.0.i.i.i.i.i = phi i32 [ %230, %238 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %243, label %244, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i

244:                                              ; preds = %242
  %245 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i, label %253, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %248, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %248, align 4
  br label %255

253:                                              ; preds = %244
  %254 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %250
  %.0.i.i.i.i.i.i.i = phi i32 [ %251, %250 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %256, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %255, %231
  %257 = load ptr, ptr %225, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %255, %242, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  br i1 %184, label %183, label %263, !llvm.loop !5

260:                                              ; preds = %223, %221
  %.pn68.i = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #21
  br label %261

261:                                              ; preds = %260, %219
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %260 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #21
  br label %262

262:                                              ; preds = %261, %217
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %261 ], [ %218, %217 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #21
  br label %290

263:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc80.i unwind label %291

.noexc80.i:                                       ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc81.i unwind label %291

.noexc81.i:                                       ; preds = %.noexc80.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i unwind label %265

265:                                              ; preds = %.noexc81.i
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %.body82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i: ; preds = %.noexc81.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %267 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %268

268:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i
  %269 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i ], [ false, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i ]
  %.010162.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84.i ], [ 1, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #21
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc85.i unwind label %293

.noexc85.i:                                       ; preds = %268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %.noexc86.i unwind label %293

.noexc86.i:                                       ; preds = %.noexc85.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i unwind label %271

271:                                              ; preds = %.noexc86.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  br label %.body87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i: ; preds = %.noexc86.i
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %145, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %.010162.i, i32 noundef 1000)
          to label %273 unwind label %295

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #21
  %274 = load ptr, ptr %145, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(240) %276)
          to label %277 unwind label %297

277:                                              ; preds = %273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %278 unwind label %299

278:                                              ; preds = %277
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  %280 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  %281 = icmp eq i64 %279, %280
  br i1 %281, label %282, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread157.i

282:                                              ; preds = %278
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.i: ; preds = %282
  %bcmp.i90.i = call i32 @bcmp(ptr %283, ptr %284, i64 %285)
  %287 = icmp eq i32 %bcmp.i90.i, 0
  br i1 %287, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread157.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread157.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.i, %278
  store i32 115, ptr %151, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %150, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %288 unwind label %301

288:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread157.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %150) #23
          to label %289 unwind label %303

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %262, %.body77.i
  %.pn68.pn.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.pn.i, %262 ], [ %.pn66.i, %.body77.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  br label %common.resume

291:                                              ; preds = %.noexc80.i, %263
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

.body82.i:                                        ; preds = %291, %265
  %eh.lpad-body83.i = phi { ptr, i32 } [ %292, %291 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  br label %common.resume

293:                                              ; preds = %.noexc85.i, %268
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  br label %.body87.i

.body87.i:                                        ; preds = %295, %293, %271
  %.pn59.i = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #21
  br label %373

297:                                              ; preds = %273
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %342

299:                                              ; preds = %277
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %341

301:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread157.i
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %340

303:                                              ; preds = %288
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  br label %340

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.i, %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  %305 = load ptr, ptr %267, align 8
  %.not.i.i.i92.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i92.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i, label %306

306:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %316

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %305, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i

316:                                              ; preds = %306
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i93.i = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i93.i, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %310, -1
  store i32 %319, ptr %307, align 4
  br label %322

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %318
  %.0.i.i.i.i94.i = phi i32 [ %310, %318 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i94.i, 1
  br i1 %323, label %324, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i

324:                                              ; preds = %322
  %325 = load ptr, ptr %305, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %305) #21
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i95.i = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i.i.i95.i, label %333, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %328, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %328, align 4
  br label %335

333:                                              ; preds = %324
  %334 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %330
  %.0.i.i.i.i.i.i96.i = phi i32 [ %331, %330 ], [ %334, %333 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i.i96.i, 1
  br i1 %336, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i: ; preds = %335, %311
  %337 = load ptr, ptr %305, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %305) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i, %335, %322, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit91.thread.i
  br i1 %269, label %268, label %343, !llvm.loop !7

340:                                              ; preds = %303, %301
  %.pn61.i = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  br label %341

341:                                              ; preds = %340, %299
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %340 ], [ %300, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  br label %342

342:                                              ; preds = %341, %297
  %.pn61.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.i, %341 ], [ %298, %297 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #21
  br label %373

343:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit98.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc99.i unwind label %374

.noexc99.i:                                       ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %344, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc100.i unwind label %374

.noexc100.i:                                      ; preds = %.noexc99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %349 unwind label %346

346:                                              ; preds = %.noexc100.i
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #22
  unreachable

349:                                              ; preds = %.noexc100.i
  store ptr %153, ptr %12, align 8
  %350 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %351 unwind label %.body95

351:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %350, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #21
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %.body95

.body95:                                          ; preds = %351, %349
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  br label %.body101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %152, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 0, i32 noundef 1000)
          to label %353 unwind label %376

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %.noexc104.i unwind label %378

.noexc104.i:                                      ; preds = %353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %.noexc105.i unwind label %378

.noexc105.i:                                      ; preds = %.noexc104.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 190))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i unwind label %355

355:                                              ; preds = %.noexc105.i
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  br label %.body106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i: ; preds = %.noexc105.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  %357 = load ptr, ptr %152, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 8 dereferenceable(240) %359)
          to label %360 unwind label %380

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %361 unwind label %382

361:                                              ; preds = %360
  %362 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  %363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  %364 = icmp eq i64 %362, %363
  br i1 %364, label %365, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread158.i

365:                                              ; preds = %361
  %366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  %367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  %368 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.i: ; preds = %365
  %bcmp.i109.i = call i32 @bcmp(ptr %366, ptr %367, i64 %368)
  %370 = icmp eq i32 %bcmp.i109.i, 0
  br i1 %370, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread158.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread158.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.i, %361
  store i32 147, ptr %160, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %371 unwind label %384

371:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread158.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %159) #23
          to label %372 unwind label %386

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %342, %.body87.i
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %.pn61.pn.pn.i, %342 ], [ %.pn59.i, %.body87.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %common.resume

374:                                              ; preds = %.noexc99.i, %343
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  br label %.body101.i

.body101.i:                                       ; preds = %376, %374, %.body95
  %.pn.i = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ], [ %352, %.body95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  br label %common.resume

378:                                              ; preds = %.noexc104.i, %353
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

.body106.i:                                       ; preds = %378, %355
  %eh.lpad-body107.i = phi { ptr, i32 } [ %379, %378 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  br label %456

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %455

382:                                              ; preds = %360
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %454

384:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread158.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %453

386:                                              ; preds = %371
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #21
  br label %453

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.i, %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  %388 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %389 = load ptr, ptr %388, align 8
  %.not.i.i.i111.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i111.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit117.i, label %390

390:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread.i
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load atomic i64, ptr %391 acquire, align 8
  %393 = icmp eq i64 %392, 4294967297
  %394 = trunc i64 %392 to i32
  br i1 %393, label %395, label %400

395:                                              ; preds = %390
  store i32 0, ptr %391, align 8
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 0, ptr %396, align 4
  %397 = load ptr, ptr %389, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %389) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116.i

400:                                              ; preds = %390
  %401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i112.i = icmp eq i8 %401, 0
  br i1 %.not.i.i.i.i112.i, label %404, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %394, -1
  store i32 %403, ptr %391, align 4
  br label %406

404:                                              ; preds = %400
  %405 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %406

406:                                              ; preds = %404, %402
  %.0.i.i.i.i113.i = phi i32 [ %394, %402 ], [ %405, %404 ]
  %407 = icmp eq i32 %.0.i.i.i.i113.i, 1
  br i1 %407, label %408, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit117.i

408:                                              ; preds = %406
  %409 = load ptr, ptr %389, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %389) #21
  %412 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %413 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i114.i = icmp eq i8 %413, 0
  br i1 %.not.i.i.i.i.i.i114.i, label %417, label %414

414:                                              ; preds = %408
  %415 = load i32, ptr %412, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %412, align 4
  br label %419

417:                                              ; preds = %408
  %418 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %414
  %.0.i.i.i.i.i.i115.i = phi i32 [ %415, %414 ], [ %418, %417 ]
  %420 = icmp eq i32 %.0.i.i.i.i.i.i115.i, 1
  br i1 %420, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit117.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116.i: ; preds = %419, %395
  %421 = load ptr, ptr %389, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %389) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit117.i

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit117.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116.i, %419, %406, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit110.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #21
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %.noexc118.i unwind label %457

.noexc118.i:                                      ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef %424, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %.noexc119.i unwind label %457

.noexc119.i:                                      ; preds = %.noexc118.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 150))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %425

425:                                              ; preds = %.noexc119.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %.noexc119.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #21
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %.noexc123.i unwind label %459

.noexc123.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %.noexc124.i unwind label %459

.noexc124.i:                                      ; preds = %.noexc123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %432 unwind label %429

429:                                              ; preds = %.noexc124.i
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #22
  unreachable

432:                                              ; preds = %.noexc124.i
  store ptr %164, ptr %13, align 8
  %433 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %434 unwind label %.body

434:                                              ; preds = %432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %433, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #21
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i unwind label %.body

.body:                                            ; preds = %434, %432
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  br label %.body125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i: ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %163, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 1, i32 noundef 1000)
          to label %436 unwind label %461

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #21
  %437 = load ptr, ptr %163, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 8 dereferenceable(240) %439)
          to label %440 unwind label %463

440:                                              ; preds = %436
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %441 unwind label %465

441:                                              ; preds = %440
  %442 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  %443 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  %444 = icmp eq i64 %442, %443
  br i1 %444, label %445, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread159.i

445:                                              ; preds = %441
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  %448 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.i: ; preds = %445
  %bcmp.i128.i = call i32 @bcmp(ptr %446, ptr %447, i64 %448)
  %450 = icmp eq i32 %bcmp.i128.i, 0
  br i1 %450, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread159.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread159.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.i, %441
  store i32 163, ptr %169, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %451 unwind label %467

451:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread159.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %168) #23
          to label %452 unwind label %469

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %386, %384
  %.pn40.i = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  br label %454

454:                                              ; preds = %453, %382
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %453 ], [ %383, %382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  br label %455

455:                                              ; preds = %454, %380
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.i, %454 ], [ %381, %380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  br label %456

456:                                              ; preds = %455, %.body106.i
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %.pn40.pn.pn.i, %455 ], [ %eh.lpad-body107.i, %.body106.i ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %common.resume

457:                                              ; preds = %.noexc118.i, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit117.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

.body120.i:                                       ; preds = %457, %425
  %eh.lpad-body121.i = phi { ptr, i32 } [ %458, %457 ], [ %426, %425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #21
  br label %common.resume

459:                                              ; preds = %.noexc123.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body125.i

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127.i
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  br label %.body125.i

.body125.i:                                       ; preds = %461, %459, %.body
  %.pn45.i = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %435, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #21
  br label %536

463:                                              ; preds = %436
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %535

465:                                              ; preds = %440
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %534

467:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread159.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %533

469:                                              ; preds = %451
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  br label %533

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.i, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  %471 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i.i.i130.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i130.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit136.i, label %473

473:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load atomic i64, ptr %474 acquire, align 8
  %476 = icmp eq i64 %475, 4294967297
  %477 = trunc i64 %475 to i32
  br i1 %476, label %478, label %483

478:                                              ; preds = %473
  store i32 0, ptr %474, align 8
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 12
  store i32 0, ptr %479, align 4
  %480 = load ptr, ptr %472, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %472) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135.i

483:                                              ; preds = %473
  %484 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i131.i = icmp eq i8 %484, 0
  br i1 %.not.i.i.i.i131.i, label %487, label %485

485:                                              ; preds = %483
  %486 = add nsw i32 %477, -1
  store i32 %486, ptr %474, align 4
  br label %489

487:                                              ; preds = %483
  %488 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %489

489:                                              ; preds = %487, %485
  %.0.i.i.i.i132.i = phi i32 [ %477, %485 ], [ %488, %487 ]
  %490 = icmp eq i32 %.0.i.i.i.i132.i, 1
  br i1 %490, label %491, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit136.i

491:                                              ; preds = %489
  %492 = load ptr, ptr %472, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %472) #21
  %495 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %496 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i133.i = icmp eq i8 %496, 0
  br i1 %.not.i.i.i.i.i.i133.i, label %500, label %497

497:                                              ; preds = %491
  %498 = load i32, ptr %495, align 4
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %495, align 4
  br label %502

500:                                              ; preds = %491
  %501 = atomicrmw volatile add ptr %495, i32 -1 acq_rel, align 4
  br label %502

502:                                              ; preds = %500, %497
  %.0.i.i.i.i.i.i134.i = phi i32 [ %498, %497 ], [ %501, %500 ]
  %503 = icmp eq i32 %.0.i.i.i.i.i.i134.i, 1
  br i1 %503, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit136.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135.i: ; preds = %502, %478
  %504 = load ptr, ptr %472, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %472) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit136.i

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit136.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i135.i, %502, %489, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit129.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #21
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %.noexc137.i unwind label %537

.noexc137.i:                                      ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit136.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef %507, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %.noexc138.i unwind label %537

.noexc138.i:                                      ; preds = %.noexc137.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 124))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i unwind label %508

508:                                              ; preds = %.noexc138.i
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  br label %.body139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i: ; preds = %.noexc138.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #21
  %510 = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %511

511:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  %512 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i ], [ false, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i ]
  %.0163.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i ], [ 1, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #21
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %.noexc142.i unwind label %539

.noexc142.i:                                      ; preds = %511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %513, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %.noexc143.i unwind label %539

.noexc143.i:                                      ; preds = %.noexc142.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %514

514:                                              ; preds = %.noexc143.i
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #21
  br label %.body144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %.noexc143.i
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %172, ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef %.0163.i, i32 noundef 1000)
          to label %516 unwind label %541

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #21
  %517 = load ptr, ptr %172, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(240) %519)
          to label %520 unwind label %543

520:                                              ; preds = %516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %521 unwind label %545

521:                                              ; preds = %520
  %522 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #21
  %523 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  %524 = icmp eq i64 %522, %523
  br i1 %524, label %525, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread160.i

525:                                              ; preds = %521
  %526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #21
  %527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  %528 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #21
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.i: ; preds = %525
  %bcmp.i147.i = call i32 @bcmp(ptr %526, ptr %527, i64 %528)
  %530 = icmp eq i32 %bcmp.i147.i, 0
  br i1 %530, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread160.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread160.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.i, %521
  store i32 185, ptr %178, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %531 unwind label %547

531:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread160.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %177) #23
          to label %532 unwind label %549

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %469, %467
  %.pn47.i = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  br label %534

534:                                              ; preds = %533, %465
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %533 ], [ %466, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  br label %535

535:                                              ; preds = %534, %463
  %.pn47.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.i, %534 ], [ %464, %463 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #21
  br label %536

536:                                              ; preds = %535, %.body125.i
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %.pn47.pn.pn.i, %535 ], [ %.pn45.i, %.body125.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  br label %common.resume

537:                                              ; preds = %.noexc137.i, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit136.i
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body139.i

.body139.i:                                       ; preds = %537, %508
  %eh.lpad-body140.i = phi { ptr, i32 } [ %538, %537 ], [ %509, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #21
  br label %common.resume

539:                                              ; preds = %.noexc142.i, %511
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #21
  br label %.body144.i

.body144.i:                                       ; preds = %541, %539, %514
  %.pn52.i = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %515, %514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #21
  br label %589

543:                                              ; preds = %516
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %588

545:                                              ; preds = %520
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %587

547:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread160.i
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %586

549:                                              ; preds = %531
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #21
  br label %586

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.i, %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #21
  %551 = load ptr, ptr %510, align 8
  %.not.i.i.i149.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i149.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i, label %552

552:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread.i
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load atomic i64, ptr %553 acquire, align 8
  %555 = icmp eq i64 %554, 4294967297
  %556 = trunc i64 %554 to i32
  br i1 %555, label %557, label %562

557:                                              ; preds = %552
  store i32 0, ptr %553, align 8
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i32 0, ptr %558, align 4
  %559 = load ptr, ptr %551, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154.i

562:                                              ; preds = %552
  %563 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i150.i = icmp eq i8 %563, 0
  br i1 %.not.i.i.i.i150.i, label %566, label %564

564:                                              ; preds = %562
  %565 = add nsw i32 %556, -1
  store i32 %565, ptr %553, align 4
  br label %568

566:                                              ; preds = %562
  %567 = atomicrmw volatile add ptr %553, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %564
  %.0.i.i.i.i151.i = phi i32 [ %556, %564 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i151.i, 1
  br i1 %569, label %570, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i

570:                                              ; preds = %568
  %571 = load ptr, ptr %551, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %551) #21
  %574 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i152.i = icmp eq i8 %575, 0
  br i1 %.not.i.i.i.i.i.i152.i, label %579, label %576

576:                                              ; preds = %570
  %577 = load i32, ptr %574, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %574, align 4
  br label %581

579:                                              ; preds = %570
  %580 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %576
  %.0.i.i.i.i.i.i153.i = phi i32 [ %577, %576 ], [ %580, %579 ]
  %582 = icmp eq i32 %.0.i.i.i.i.i.i153.i, 1
  br i1 %582, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154.i: ; preds = %581, %557
  %583 = load ptr, ptr %551, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %551) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154.i, %581, %568, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit148.thread.i
  br i1 %512, label %511, label %_ZN10open_spiel10algorithms12_GLOBAL__N_120TestRootCertificatesEv.exit, !llvm.loop !8

586:                                              ; preds = %549, %547
  %.pn54.i = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  br label %587

587:                                              ; preds = %586, %545
  %.pn54.pn.i = phi { ptr, i32 } [ %.pn54.i, %586 ], [ %546, %545 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #21
  br label %588

588:                                              ; preds = %587, %543
  %.pn54.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.i, %587 ], [ %544, %543 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %172) #21
  br label %589

589:                                              ; preds = %588, %.body144.i
  %.pn54.pn.pn.pn.i = phi { ptr, i32 } [ %.pn54.pn.pn.i, %588 ], [ %.pn52.i, %.body144.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  br label %common.resume

common.resume:                                    ; preds = %924, %1046, %.body.i70, %1605, %.body.i39, %.body40.i, %1240, %1253, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i55, %.body.thread.i, %.body.i1, %754, %.body47.i, %.body52.i, %.body57.i, %.body62.i, %.body67.i, %.body.i, %290, %.body82.i, %373, %.body101.i, %456, %.body120.i, %536, %.body139.i, %589
  %common.resume.op = phi { ptr, i32 } [ %.pn34.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i55 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i2, %.body.i1 ], [ %.pn79.pn.i, %1046 ], [ %.pn68.pn.pn.pn.i, %290 ], [ %.pn61.pn.pn.pn.i, %373 ], [ %.pn54.pn.pn.pn.i, %589 ], [ %eh.lpad-body140.i, %.body139.i ], [ %.pn47.pn.pn.pn.i, %536 ], [ %eh.lpad-body121.i, %.body120.i ], [ %.pn40.pn.pn.pn.i, %456 ], [ %.pn.i, %.body101.i ], [ %eh.lpad-body83.i, %.body82.i ], [ %.pn32.pn.i, %754 ], [ %.pn30.i, %.body67.i ], [ %.pn28.i, %.body62.i ], [ %.pn26.i, %.body57.i ], [ %.pn24.i, %.body52.i ], [ %.pn22.i, %.body47.i ], [ %.pn.i71, %.body.i70 ], [ %.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.i40, %.body.i39 ], [ %.pn34.i, %.body40.i ], [ %.pn34.i, %1240 ], [ %.pn34.i, %1253 ], [ %.pn61.pn.pn.pn.i74, %1605 ], [ %.pn.pn.i, %924 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel10algorithms12_GLOBAL__N_120TestRootCertificatesEv.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit155.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_134TestCertificatesFromStartHistoriesEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  %590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc.i3 unwind label %619

.noexc.i3:                                        ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_120TestRootCertificatesEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %590, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc36.i unwind label %619

.noexc36.i:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %591

591:                                              ; preds = %.noexc36.i
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc36.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc37.i unwind label %621

.noexc37.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %593, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc38.i unwind label %621

.noexc38.i:                                       ; preds = %.noexc37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %598 unwind label %595

595:                                              ; preds = %.noexc38.i
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #22
  unreachable

598:                                              ; preds = %.noexc38.i
  store ptr %106, ptr %8, align 8
  %599 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %600 unwind label %.body107

600:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %599, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #21
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i unwind label %.body107

.body107:                                         ; preds = %600, %598
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %.body39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i: ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 0, i32 noundef 2)
          to label %602 unwind label %623

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  %603 = load ptr, ptr %105, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(240) %605)
          to label %606 unwind label %625

606:                                              ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %607 unwind label %627

607:                                              ; preds = %606
  %608 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  %609 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %610 = icmp eq i64 %608, %609
  br i1 %610, label %611, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73.i

611:                                              ; preds = %607
  %612 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  %613 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  %614 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i6: ; preds = %611
  %bcmp.i.i7 = call i32 @bcmp(ptr %612, ptr %613, i64 %614)
  %616 = icmp eq i32 %bcmp.i.i7, 0
  br i1 %616, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i6, %607
  store i32 390, ptr %111, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %617 unwind label %629

617:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %110) #23
          to label %618 unwind label %631

618:                                              ; preds = %617
  unreachable

619:                                              ; preds = %.noexc.i3, %_ZN10open_spiel10algorithms12_GLOBAL__N_120TestRootCertificatesEv.exit
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body.i1:                                         ; preds = %619, %591
  %eh.lpad-body.i2 = phi { ptr, i32 } [ %620, %619 ], [ %592, %591 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #21
  br label %common.resume

621:                                              ; preds = %.noexc37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body39.i

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41.i
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %.body39.i

.body39.i:                                        ; preds = %623, %621, %.body107
  %.pn.i5 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ], [ %601, %.body107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #21
  br label %754

625:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i, %674, %659, %648, %602
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body43.i

627:                                              ; preds = %606
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %652

629:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73.i
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %651

631:                                              ; preds = %617
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %651

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i8: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i6, %611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  %633 = load ptr, ptr %105, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 96
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 -24
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %635, i64 -16
  %639 = load ptr, ptr %638, align 8
  %.not75.i = icmp eq ptr %637, %639
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

640:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.070.076.i, i64 8
  %.not.i = icmp eq ptr %641, %639
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i8, %640
  %.sroa.070.076.i = phi ptr [ %641, %640 ], [ %637, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i8 ]
  %642 = load ptr, ptr %.sroa.070.076.i, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 120
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 128
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %644, %646
  br i1 %647, label %655, label %648

648:                                              ; preds = %.lr.ph.i
  store i32 393, ptr %113, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %649 unwind label %625

649:                                              ; preds = %648
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
          to label %650 unwind label %653

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %631, %629
  %.pn19.i = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #21
  br label %652

652:                                              ; preds = %651, %627
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %651 ], [ %628, %627 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #21
  br label %.body43.i

653:                                              ; preds = %649
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #21
  br label %.body43.i

655:                                              ; preds = %.lr.ph.i
  %656 = getelementptr inbounds nuw i8, ptr %642, i64 20
  %657 = load i32, ptr %656, align 4
  store i32 %657, ptr %114, align 4
  store i32 0, ptr %115, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %664, label %659

659:                                              ; preds = %655
  store i32 394, ptr %117, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA41_S2_RA16_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(41) @.str.36, ptr noundef nonnull align 1 dereferenceable(16) @.str.37, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 1 dereferenceable(28) @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %660 unwind label %625

660:                                              ; preds = %659
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
          to label %661 unwind label %662

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br label %.body43.i

664:                                              ; preds = %655
  %665 = getelementptr inbounds nuw i8, ptr %642, i64 144
  %666 = getelementptr inbounds nuw i8, ptr %642, i64 152
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %665, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  store i64 %672, ptr %118, align 8
  store i32 2, ptr %119, align 4
  %673 = icmp eq i64 %671, 16
  br i1 %673, label %679, label %674

674:                                              ; preds = %664
  store i32 395, ptr %121, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(43) @.str.39, ptr noundef nonnull align 1 dereferenceable(39) @.str.40, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %675 unwind label %625

675:                                              ; preds = %674
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
          to label %676 unwind label %677

676:                                              ; preds = %675
  unreachable

677:                                              ; preds = %675
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  br label %.body43.i

679:                                              ; preds = %664
  %680 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %681 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %680, ptr noundef nonnull @.str.49) #21
  %.not.i.i = icmp eq i32 %681, 0
  br i1 %.not.i.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i: ; preds = %679
  %682 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %680, ptr noundef nonnull @.str.50) #21
  %.not74.i = icmp eq i32 %682, 0
  br i1 %.not74.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i, label %640

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i, %679
  store i32 396, ptr %123, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA31_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(31) @.str.42, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %683 unwind label %625

683:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %122) #23
          to label %684 unwind label %685

684:                                              ; preds = %683
  unreachable

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %.body43.i

._crit_edge.i:                                    ; preds = %640, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i8
  %687 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not.i.i.i.i9 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i12, label %689

689:                                              ; preds = %._crit_edge.i
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load atomic i64, ptr %690 acquire, align 8
  %692 = icmp eq i64 %691, 4294967297
  %693 = trunc i64 %691 to i32
  br i1 %692, label %694, label %699

694:                                              ; preds = %689
  store i32 0, ptr %690, align 8
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 12
  store i32 0, ptr %695, align 4
  %696 = load ptr, ptr %688, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %688) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

699:                                              ; preds = %689
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i.i10, label %703, label %701

701:                                              ; preds = %699
  %702 = add nsw i32 %693, -1
  store i32 %702, ptr %690, align 4
  br label %705

703:                                              ; preds = %699
  %704 = atomicrmw volatile add ptr %690, i32 -1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %701
  %.0.i.i.i.i.i11 = phi i32 [ %693, %701 ], [ %704, %703 ]
  %706 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %706, label %707, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i12

707:                                              ; preds = %705
  %708 = load ptr, ptr %688, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %688) #21
  %711 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %712 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %712, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %716, label %713

713:                                              ; preds = %707
  %714 = load i32, ptr %711, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %711, align 4
  br label %718

716:                                              ; preds = %707
  %717 = atomicrmw volatile add ptr %711, i32 -1 acq_rel, align 4
  br label %718

718:                                              ; preds = %716, %713
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %714, %713 ], [ %717, %716 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %719, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %718, %694
  %720 = load ptr, ptr %688, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %688) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i12

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i12: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, %718, %705, %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  %723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc45.i unwind label %755

.noexc45.i:                                       ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %723, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc46.i unwind label %755

.noexc46.i:                                       ; preds = %.noexc45.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %728 unwind label %725

725:                                              ; preds = %.noexc46.i
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #22
  unreachable

728:                                              ; preds = %.noexc46.i
  store ptr %124, ptr %9, align 8
  %729 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %730 unwind label %.body104

730:                                              ; preds = %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %729, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #21
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i unwind label %.body104

.body104:                                         ; preds = %730, %728
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  br label %.body47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i: ; preds = %730
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_114BuildAllDepthsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %732 unwind label %757

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc50.i unwind label %759

.noexc50.i:                                       ; preds = %732
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %733, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc51.i unwind label %759

.noexc51.i:                                       ; preds = %.noexc50.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i unwind label %734

734:                                              ; preds = %.noexc51.i
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  br label %.body52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i: ; preds = %.noexc51.i
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_114BuildAllDepthsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %736 unwind label %761

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  %737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc55.i unwind label %763

.noexc55.i:                                       ; preds = %736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %737, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc56.i unwind label %763

.noexc56.i:                                       ; preds = %.noexc55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %742 unwind label %739

739:                                              ; preds = %.noexc56.i
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #22
  unreachable

742:                                              ; preds = %.noexc56.i
  store ptr %128, ptr %10, align 8
  %743 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %744 unwind label %.body101

744:                                              ; preds = %742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %743, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 11)) #21
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i unwind label %.body101

.body101:                                         ; preds = %744, %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i: ; preds = %744
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_114BuildAllDepthsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %746 unwind label %765

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  %747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc60.i unwind label %767

.noexc60.i:                                       ; preds = %746
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %747, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc61.i unwind label %767

.noexc61.i:                                       ; preds = %.noexc60.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %748

748:                                              ; preds = %.noexc61.i
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br label %.body62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %.noexc61.i
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_114BuildAllDepthsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %750 unwind label %769

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #21
  %751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc65.i unwind label %771

.noexc65.i:                                       ; preds = %750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %751, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %.noexc66.i unwind label %771

.noexc66.i:                                       ; preds = %.noexc65.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i unwind label %752

752:                                              ; preds = %.noexc66.i
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  br label %.body67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i: ; preds = %.noexc66.i
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_114BuildAllDepthsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZN10open_spiel10algorithms12_GLOBAL__N_121TestDepthLimitedTreesEv.exit unwind label %773

.body43.i:                                        ; preds = %685, %677, %662, %653, %652, %625
  %.pn32.i = phi { ptr, i32 } [ %654, %653 ], [ %.pn19.pn.i, %652 ], [ %686, %685 ], [ %678, %677 ], [ %663, %662 ], [ %626, %625 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #21
  br label %754

754:                                              ; preds = %.body43.i, %.body39.i
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %.body43.i ], [ %.pn.i5, %.body39.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %common.resume

755:                                              ; preds = %.noexc45.i, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i12
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49.i
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #21
  br label %.body47.i

.body47.i:                                        ; preds = %757, %755, %.body104
  %.pn22.i = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ], [ %731, %.body104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #21
  br label %common.resume

759:                                              ; preds = %.noexc50.i, %732
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  br label %.body52.i

.body52.i:                                        ; preds = %761, %759, %734
  %.pn24.i = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ], [ %735, %734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #21
  br label %common.resume

763:                                              ; preds = %.noexc55.i, %736
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body57.i

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body57.i

.body57.i:                                        ; preds = %765, %763, %.body101
  %.pn26.i = phi { ptr, i32 } [ %766, %765 ], [ %764, %763 ], [ %745, %.body101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #21
  br label %common.resume

767:                                              ; preds = %.noexc60.i, %746
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  br label %.body62.i

.body62.i:                                        ; preds = %769, %767, %748
  %.pn28.i = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ], [ %749, %748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #21
  br label %common.resume

771:                                              ; preds = %.noexc65.i, %750
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  br label %.body67.i

.body67.i:                                        ; preds = %773, %771, %752
  %.pn30.i = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ], [ %753, %752 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_121TestDepthLimitedTreesEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc.i16 unwind label %916

.noexc.i16:                                       ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_121TestDepthLimitedTreesEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %775, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc83.i unwind label %916

.noexc83.i:                                       ; preds = %.noexc.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %780 unwind label %777

777:                                              ; preds = %.noexc83.i
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #22
  unreachable

780:                                              ; preds = %.noexc83.i
  store ptr %80, ptr %6, align 8
  %781 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %782 unwind label %.body113

782:                                              ; preds = %780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %781, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.98, i64 8)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17 unwind label %.body113

.body113:                                         ; preds = %782, %780
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17: ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %784 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %784)
          to label %.noexc84.i unwind label %918

.noexc84.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %784, ptr noundef %785, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc85.i19 unwind label %918

.noexc85.i19:                                     ; preds = %.noexc84.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %784, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i unwind label %786

786:                                              ; preds = %.noexc85.i19
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %784) #21
  br label %.body.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i: ; preds = %.noexc85.i19
  %788 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  %789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %788)
          to label %.noexc89.i unwind label %920

.noexc89.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %788, ptr noundef %789, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc90.i unwind label %920

.noexc90.i:                                       ; preds = %.noexc89.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %788, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 86))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i unwind label %790

790:                                              ; preds = %.noexc90.i
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %788) #21
  br label %.body91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i: ; preds = %.noexc90.i
  %792 = getelementptr inbounds nuw i8, ptr %80, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  %793 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %792)
          to label %.noexc94.i unwind label %922

.noexc94.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %792, ptr noundef %793, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc95.i unwind label %922

.noexc95.i:                                       ; preds = %.noexc94.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %792, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 146))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i unwind label %794

794:                                              ; preds = %.noexc95.i
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %792) #21
  br label %.body96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i: ; preds = %.noexc95.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %796 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %799 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %800 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %802 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %803 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %804 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %805 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %806 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %807 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %808 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %809 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %810 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %811 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %812 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %813 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %814 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br label %819

819:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i
  %indvars.iv.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98.i ], [ %indvars.iv.next.i, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i35 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc99.i22 unwind label %928

.noexc99.i22:                                     ; preds = %819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %820, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc100.i23 unwind label %928

.noexc100.i23:                                    ; preds = %.noexc99.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %825 unwind label %822

822:                                              ; preds = %.noexc100.i23
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #22
  unreachable

825:                                              ; preds = %.noexc100.i23
  store ptr %86, ptr %7, align 8
  %826 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %827 unwind label %.body110

827:                                              ; preds = %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %826, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #21
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i24 unwind label %.body110

.body110:                                         ; preds = %827, %825
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body101.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i24: ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %829 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %832 unwind label %830

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i24
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.thread.i

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i24
  store ptr %829, ptr %89, align 8
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 16
  store ptr %833, ptr %796, align 8
  store i64 0, ptr %829, align 8
  %.sroa.2166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %829, i64 8
  store i64 1, ptr %.sroa.2166.0..sroa_idx.i, align 8
  store ptr %833, ptr %797, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %798, i8 0, i64 24, i1 false)
  %834 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %837 unwind label %835

835:                                              ; preds = %832
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

837:                                              ; preds = %832
  store ptr %834, ptr %798, align 8
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store ptr %838, ptr %799, align 8
  store i64 0, ptr %834, align 8
  %.sroa.2164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i64 2, ptr %.sroa.2164.0..sroa_idx.i, align 8
  store ptr %838, ptr %800, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %801, i8 0, i64 24, i1 false)
  %839 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %842 unwind label %840

840:                                              ; preds = %837
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

842:                                              ; preds = %837
  store ptr %839, ptr %801, align 8
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %843, ptr %802, align 8
  store i64 1, ptr %839, align 8
  %.sroa.2162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %839, i64 8
  store i64 0, ptr %.sroa.2162.0..sroa_idx.i, align 8
  store ptr %843, ptr %803, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %804, i8 0, i64 24, i1 false)
  %844 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %847 unwind label %845

845:                                              ; preds = %842
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

847:                                              ; preds = %842
  store ptr %844, ptr %804, align 8
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store ptr %848, ptr %805, align 8
  store i64 1, ptr %844, align 8
  %.sroa.2160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i64 2, ptr %.sroa.2160.0..sroa_idx.i, align 8
  store ptr %848, ptr %806, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %807, i8 0, i64 24, i1 false)
  %849 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %852 unwind label %850

850:                                              ; preds = %847
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

852:                                              ; preds = %847
  store ptr %849, ptr %807, align 8
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %853, ptr %808, align 8
  store i64 2, ptr %849, align 8
  %.sroa.2158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %849, i64 8
  store i64 0, ptr %.sroa.2158.0..sroa_idx.i, align 8
  store ptr %853, ptr %809, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %810, i8 0, i64 24, i1 false)
  %854 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %857 unwind label %855

855:                                              ; preds = %852
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body104.i

857:                                              ; preds = %852
  store ptr %854, ptr %810, align 8
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %858, ptr %811, align 8
  store i64 2, ptr %854, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %854, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %858, ptr %812, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %859 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.thread.i

.thread.i:                                        ; preds = %857
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %857
  store ptr %859, ptr %88, align 8
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 144
  store ptr %861, ptr %814, align 8
  %862 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %89, ptr noundef nonnull %813, ptr noundef nonnull %859)
          to label %865 unwind label %863

863:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef 144) #25
  br label %.body131.i

865:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i
  store ptr %862, ptr %815, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %866 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %869 unwind label %867

867:                                              ; preds = %865
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

869:                                              ; preds = %865
  store ptr %866, ptr %90, align 8
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 48
  store ptr %870, ptr %816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %866, ptr noundef nonnull align 8 dereferenceable(48) @constinit.102, i64 48, i1 false)
  store ptr %870, ptr %817, align 8
  %871 = trunc nuw nsw i64 %indvars.iv.i to i32
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %871)
          to label %872 unwind label %930

872:                                              ; preds = %869
  %873 = load ptr, ptr %90, align 8
  %.not.i.i.i.i26 = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %874

874:                                              ; preds = %872
  %875 = load ptr, ptr %816, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %873 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %878) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %874, %872
  %.not4.i.i.i.i.i = icmp eq ptr %859, %862
  br i1 %.not4.i.i.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %886, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %859, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  %879 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %880

880:                                              ; preds = %.lr.ph.i.i.i.i.i
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %882 = load ptr, ptr %881, align 8
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %879 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %885) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %880, %.lr.ph.i.i.i.i.i
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i27 = icmp eq ptr %886, %862
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i:       ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef 144) #25
  br label %887

887:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i
  %888 = phi ptr [ %813, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i ], [ %889, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %889 = getelementptr inbounds i8, ptr %888, i64 -24
  %890 = load ptr, ptr %889, align 8
  %.not.i.i.i139.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds i8, ptr %888, i64 -8
  %893 = load ptr, ptr %892, align 8
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %890 to i64
  %896 = sub i64 %894, %895
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %896) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %891, %887
  %897 = icmp eq ptr %889, %89
  br i1 %897, label %898, label %887

898:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %899 = load ptr, ptr %85, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(240) %901)
          to label %902 unwind label %.loopexit.i

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %903)
          to label %904 unwind label %960

904:                                              ; preds = %902
  %905 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %906 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %907 = icmp eq i64 %905, %906
  br i1 %907, label %908, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread167.i

908:                                              ; preds = %904
  %909 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %910 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  %911 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %912 = icmp eq i64 %911, 0
  br i1 %912, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i28: ; preds = %908
  %bcmp.i.i29 = call i32 @bcmp(ptr %909, ptr %910, i64 %911)
  %913 = icmp eq i32 %bcmp.i.i29, 0
  br i1 %913, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread167.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread167.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i28, %904
  store i32 430, ptr %94, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA68_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA39_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(68) @.str.103, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 1 dereferenceable(39) @.str.104, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %914 unwind label %962

914:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread167.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93) #23
          to label %915 unwind label %964

915:                                              ; preds = %914
  unreachable

916:                                              ; preds = %.noexc.i16, %_ZN10open_spiel10algorithms12_GLOBAL__N_121TestDepthLimitedTreesEv.exit
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

918:                                              ; preds = %.noexc84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i17
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

920:                                              ; preds = %.noexc89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body91.i

922:                                              ; preds = %.noexc94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93.i
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i

.body96.i:                                        ; preds = %922, %794
  %eh.lpad-body97.i = phi { ptr, i32 } [ %923, %922 ], [ %795, %794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #21
  br label %.body91.i

.body91.i:                                        ; preds = %.body96.i, %920, %790
  %.pn.i20 = phi { ptr, i32 } [ %eh.lpad-body97.i, %.body96.i ], [ %921, %920 ], [ %791, %790 ]
  %.2.i = phi ptr [ %792, %.body96.i ], [ %788, %920 ], [ %788, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  br label %.body.i18

.body.thread.i:                                   ; preds = %916, %.body113
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %783, %.body113 ], [ %917, %916 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  br label %common.resume

.body.i18:                                        ; preds = %.body91.i, %918, %786
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i20, %.body91.i ], [ %919, %918 ], [ %787, %786 ]
  %.1.i = phi ptr [ %.2.i, %.body91.i ], [ %784, %918 ], [ %784, %786 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  br label %924

924:                                              ; preds = %924, %.body.i18
  %925 = phi ptr [ %.1.i, %.body.i18 ], [ %926, %924 ]
  %926 = getelementptr inbounds i8, ptr %925, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %926) #21
  %927 = icmp eq ptr %926, %80
  br i1 %927, label %common.resume, label %924

928:                                              ; preds = %.noexc99.i22, %819
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i21

930:                                              ; preds = %869
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %90, align 8
  %.not.i.i.i141.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i141.i, label %.body134.i, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %816, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %932 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %937) #25
  br label %.body134.i

.body134.i:                                       ; preds = %933, %930, %867
  %.pn66.i25 = phi { ptr, i32 } [ %868, %867 ], [ %931, %933 ], [ %931, %930 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #21
  br label %.body131.i

.body131.i:                                       ; preds = %.body134.i, %863, %.thread.i
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i25, %.body134.i ], [ %860, %.thread.i ], [ %864, %863 ]
  br label %938

938:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit146.i, %.body131.i
  %939 = phi ptr [ %813, %.body131.i ], [ %940, %_ZNSt6vectorIlSaIlEED2Ev.exit146.i ]
  %940 = getelementptr inbounds i8, ptr %939, i64 -24
  %941 = load ptr, ptr %940, align 8
  %.not.i.i.i144.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i144.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit146.i, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %939, i64 -8
  %944 = load ptr, ptr %943, align 8
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %941 to i64
  %947 = sub i64 %945, %946
  call void @_ZdlPvm(ptr noundef nonnull %941, i64 noundef %947) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit146.i

_ZNSt6vectorIlSaIlEED2Ev.exit146.i:               ; preds = %942, %938
  %948 = icmp eq ptr %940, %89
  br i1 %948, label %.body104.thread.i, label %938

.body104.i:                                       ; preds = %855, %850, %845, %840, %835
  %.058.i = phi ptr [ %804, %845 ], [ %801, %840 ], [ %810, %855 ], [ %807, %850 ], [ %798, %835 ]
  %.pn66.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %846, %845 ], [ %841, %840 ], [ %856, %855 ], [ %851, %850 ], [ %836, %835 ]
  br label %949

949:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit149.i, %.body104.i
  %950 = phi ptr [ %.058.i, %.body104.i ], [ %951, %_ZNSt6vectorIlSaIlEED2Ev.exit149.i ]
  %951 = getelementptr inbounds i8, ptr %950, i64 -24
  %952 = load ptr, ptr %951, align 8
  %.not.i.i.i147.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit149.i, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds i8, ptr %950, i64 -8
  %955 = load ptr, ptr %954, align 8
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %958) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit149.i

_ZNSt6vectorIlSaIlEED2Ev.exit149.i:               ; preds = %953, %949
  %959 = icmp eq ptr %951, %89
  br i1 %959, label %.body104.thread.i, label %949

.body104.thread.i:                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit149.i, %_ZNSt6vectorIlSaIlEED2Ev.exit146.i, %830
  %.pn66.pn.pn.pn.pn.pn.pn.pn174.i = phi { ptr, i32 } [ %831, %830 ], [ %.pn66.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit146.i ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit149.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body101.i21

.body101.i21:                                     ; preds = %.body104.thread.i, %928, %.body110
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn174.i, %.body104.thread.i ], [ %929, %928 ], [ %828, %.body110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %1044

.loopexit.i:                                      ; preds = %898
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1037

.loopexit.split-lp.i:                             ; preds = %997, %981
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1037

960:                                              ; preds = %902
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %985

962:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread167.i
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %984

964:                                              ; preds = %914
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %984

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i30: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i28, %908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %966 = load ptr, ptr %85, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 96
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 -24
  %970 = getelementptr inbounds i8, ptr %968, i64 -16
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %969, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = ashr exact i64 %975, 3
  store i64 %976, ptr %95, align 8
  %977 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN10open_spiel10algorithms12_GLOBAL__N_124TestDepthLimitedSubgamesEv.expected_leaf_counts, i64 %indvars.iv.i
  %978 = load i32, ptr %977, align 4
  store i32 %978, ptr %96, align 4
  %979 = sext i32 %978 to i64
  %980 = icmp eq i64 %976, %979
  br i1 %980, label %988, label %981

981:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i30
  store i32 431, ptr %98, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA20_S2_RA4_S2_RmRA38_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.105, ptr noundef nonnull align 1 dereferenceable(20) @.str.106, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 1 dereferenceable(38) @.str.107, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %982 unwind label %.loopexit.split-lp.i

982:                                              ; preds = %981
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
          to label %983 unwind label %986

983:                                              ; preds = %982
  unreachable

984:                                              ; preds = %964, %962
  %.pn76.i = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %985

985:                                              ; preds = %984, %960
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %984 ], [ %961, %960 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  br label %1037

986:                                              ; preds = %982
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  br label %1037

988:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i30
  %.not245.i = icmp eq ptr %972, %971
  br i1 %.not245.i, label %._crit_edge.i33, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %988
  %989 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %.pre.i = load i64, ptr %989, align 8
  br label %992

990:                                              ; preds = %992
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0246.i, i64 8
  %.not.i32 = icmp eq ptr %991, %971
  br i1 %.not.i32, label %._crit_edge.i33, label %992

992:                                              ; preds = %990, %.lr.ph.i31
  %.sroa.0153.0246.i = phi ptr [ %972, %.lr.ph.i31 ], [ %991, %990 ]
  %993 = load ptr, ptr %.sroa.0153.0246.i, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 112
  %995 = load i64, ptr %994, align 8
  store i64 %995, ptr %99, align 8
  store i64 %.pre.i, ptr %100, align 8
  %996 = icmp eq i64 %995, %.pre.i
  br i1 %996, label %990, label %997

997:                                              ; preds = %992
  store i32 434, ptr %102, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA37_S2_RA15_S2_RA4_S2_RmRA25_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(37) @.str.108, ptr noundef nonnull align 1 dereferenceable(15) @.str.109, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 1 dereferenceable(25) @.str.110, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %998 unwind label %.loopexit.split-lp.i

998:                                              ; preds = %997
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101) #23
          to label %999 unwind label %1000

999:                                              ; preds = %998
  unreachable

1000:                                             ; preds = %998
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %1037

._crit_edge.i33:                                  ; preds = %990, %988
  %1002 = load ptr, ptr %818, align 8
  %.not.i.i.i150.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i150.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i35, label %1003

1003:                                             ; preds = %._crit_edge.i33
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1005 = load atomic i64, ptr %1004 acquire, align 8
  %1006 = icmp eq i64 %1005, 4294967297
  %1007 = trunc i64 %1005 to i32
  br i1 %1006, label %1008, label %1013

1008:                                             ; preds = %1003
  store i32 0, ptr %1004, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1002, i64 12
  store i32 0, ptr %1009, align 4
  %1010 = load ptr, ptr %1002, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(16) %1002) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38

1013:                                             ; preds = %1003
  %1014 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i151.i = icmp eq i8 %1014, 0
  br i1 %.not.i.i.i.i151.i, label %1017, label %1015

1015:                                             ; preds = %1013
  %1016 = add nsw i32 %1007, -1
  store i32 %1016, ptr %1004, align 4
  br label %1019

1017:                                             ; preds = %1013
  %1018 = atomicrmw volatile add ptr %1004, i32 -1 acq_rel, align 4
  br label %1019

1019:                                             ; preds = %1017, %1015
  %.0.i.i.i.i.i34 = phi i32 [ %1007, %1015 ], [ %1018, %1017 ]
  %1020 = icmp eq i32 %.0.i.i.i.i.i34, 1
  br i1 %1020, label %1021, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i35

1021:                                             ; preds = %1019
  %1022 = load ptr, ptr %1002, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(16) %1002) #21
  %1025 = getelementptr inbounds nuw i8, ptr %1002, i64 12
  %1026 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i36 = icmp eq i8 %1026, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %1030, label %1027

1027:                                             ; preds = %1021
  %1028 = load i32, ptr %1025, align 4
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %1025, align 4
  br label %1032

1030:                                             ; preds = %1021
  %1031 = atomicrmw volatile add ptr %1025, i32 -1 acq_rel, align 4
  br label %1032

1032:                                             ; preds = %1030, %1027
  %.0.i.i.i.i.i.i.i37 = phi i32 [ %1028, %1027 ], [ %1031, %1030 ]
  %1033 = icmp eq i32 %.0.i.i.i.i.i.i.i37, 1
  br i1 %1033, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38: ; preds = %1032, %1008
  %1034 = load ptr, ptr %1002, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(16) %1002) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i35

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38, %1032, %1019, %._crit_edge.i33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %1038, label %819, !llvm.loop !10

1037:                                             ; preds = %1000, %986, %985, %.loopexit.split-lp.i, %.loopexit.i
  %.pn79.i = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn76.pn.i, %985 ], [ %987, %986 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %1044

1038:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i35
  %1039 = getelementptr inbounds nuw i8, ptr %80, i64 128
  br label %1040

1040:                                             ; preds = %1040, %1038
  %1041 = phi ptr [ %1039, %1038 ], [ %1042, %1040 ]
  %1042 = getelementptr inbounds i8, ptr %1041, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1042) #21
  %1043 = icmp eq ptr %1042, %80
  br i1 %1043, label %_ZN10open_spiel10algorithms12_GLOBAL__N_124TestDepthLimitedSubgamesEv.exit, label %1040

1044:                                             ; preds = %1037, %.body101.i21
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %1037 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body101.i21 ]
  %1045 = getelementptr inbounds nuw i8, ptr %80, i64 128
  br label %1046

1046:                                             ; preds = %1046, %1044
  %1047 = phi ptr [ %1045, %1044 ], [ %1048, %1046 ]
  %1048 = getelementptr inbounds i8, ptr %1047, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1048) #21
  %1049 = icmp eq ptr %1048, %80
  br i1 %1049, label %common.resume, label %1046

_ZN10open_spiel10algorithms12_GLOBAL__N_124TestDepthLimitedSubgamesEv.exit: ; preds = %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1050 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %1052

1052:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63, %_ZN10open_spiel10algorithms12_GLOBAL__N_124TestDepthLimitedSubgamesEv.exit
  %1053 = phi i1 [ true, %_ZN10open_spiel10algorithms12_GLOBAL__N_124TestDepthLimitedSubgamesEv.exit ], [ false, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63 ]
  %.0173.i = phi i32 [ 0, %_ZN10open_spiel10algorithms12_GLOBAL__N_124TestDepthLimitedSubgamesEv.exit ], [ 1, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %1054 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc.i42 unwind label %1102

.noexc.i42:                                       ; preds = %1052
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1054, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc37.i43 unwind label %1102

.noexc37.i43:                                     ; preds = %.noexc.i42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1055 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1059 unwind label %1056

1056:                                             ; preds = %.noexc37.i43
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #22
  unreachable

1059:                                             ; preds = %.noexc37.i43
  store ptr %61, ptr %5, align 8
  %1060 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1061 unwind label %.body116

1061:                                             ; preds = %1059
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1060, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44 unwind label %.body116

.body116:                                         ; preds = %1061, %1059
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44: ; preds = %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %.0173.i, i32 noundef 1000)
          to label %1063 unwind label %1104

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %1064 = load ptr, ptr %60, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 88
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 96
  %.pre.i45 = load ptr, ptr %1067, align 8
  %.pre208.i = load ptr, ptr %1066, align 8
  %1068 = ptrtoint ptr %.pre.i45 to i64
  %1069 = ptrtoint ptr %.pre208.i to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 24
  br label %1072

1072:                                             ; preds = %._crit_edge.i57, %1063
  %indvars.iv.i46 = phi i64 [ 0, %1063 ], [ %indvars.iv.next.i58, %._crit_edge.i57 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i46, %1071
  br i1 %exitcond.not, label %.invoke.i, label %1075

.invoke.i:                                        ; preds = %1072, %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i.i, %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i84.i
  %1073 = phi i64 [ %.sroa.0100.0163.i, %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i84.i ], [ %.sroa.0106.0168.i, %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i.i ], [ %1071, %1072 ]
  %1074 = phi i64 [ %1172, %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i84.i ], [ %1144, %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i.i ], [ %1071, %1072 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.93, i64 noundef %1073, i64 noundef %1074) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i48

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw [24 x i8], ptr %.pre208.i, i64 %indvars.iv.i46
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %.not121159.i = icmp eq ptr %1077, %1079
  br i1 %.not121159.i, label %._crit_edge.i57, label %.lr.ph.i56

1080:                                             ; preds = %1116
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0160.i, i64 8
  %.not121.i = icmp eq ptr %1081, %1079
  br i1 %.not121.i, label %._crit_edge.i57, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %1075, %1080
  %.sroa.0118.0160.i = phi ptr [ %1081, %1080 ], [ %1077, %1075 ]
  %1082 = load ptr, ptr %.sroa.0118.0160.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 72
  %1084 = load i64, ptr %1083, align 8
  %1085 = icmp eq i64 %1084, -1
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %.lr.ph.i56
  store i32 576, ptr %59, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, ptr noundef nonnull align 1 dereferenceable(34) @.str.121, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc39.i unwind label %.loopexit.split-lp.i48

.noexc39.i:                                       ; preds = %1086
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
          to label %1087 unwind label %1088

1087:                                             ; preds = %.noexc39.i
  unreachable

1088:                                             ; preds = %.noexc39.i
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body40.i

1090:                                             ; preds = %.lr.ph.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  store i64 %1084, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1091 = getelementptr inbounds nuw i8, ptr %1082, i64 64
  %1092 = load i64, ptr %1091, align 8
  %1093 = icmp eq i64 %1092, -1
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1090
  store i32 572, ptr %57, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, ptr noundef nonnull align 1 dereferenceable(28) @.str.125, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc45.i69 unwind label %.loopexit.split-lp.i48

.noexc45.i69:                                     ; preds = %1094
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
          to label %1095 unwind label %1096

1095:                                             ; preds = %.noexc45.i69
  unreachable

1096:                                             ; preds = %.noexc45.i69
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body40.i

1098:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  store i64 %1092, ptr %64, align 8
  %.not32.i = icmp ugt i64 %1084, %1092
  br i1 %.not32.i, label %1099, label %1108

1099:                                             ; preds = %1098
  store i32 447, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA59_S2_RA32_S2_RA4_S2_RmRA30_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(59) @.str.111, ptr noundef nonnull align 1 dereferenceable(32) @.str.112, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(30) @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %1100 unwind label %.loopexit.split-lp.i48

1100:                                             ; preds = %1099
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
          to label %1101 unwind label %1106

1101:                                             ; preds = %1100
  unreachable

1102:                                             ; preds = %.noexc.i42, %1052
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i39

1104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i44
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body.i39

.body.i39:                                        ; preds = %1104, %1102, %.body116
  %.pn.i40 = phi { ptr, i32 } [ %1105, %1104 ], [ %1103, %1102 ], [ %1062, %.body116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  br label %common.resume

.loopexit.i59:                                    ; preds = %1155
  %lpad.loopexit.i60 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.loopexit.split-lp.i48:                           ; preds = %1180, %1163, %1150, %1133, %1117, %1112, %1099, %1094, %1086, %.invoke.i
  %lpad.loopexit.split-lp.i49 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

1106:                                             ; preds = %1100
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %.body40.i

1108:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1109 = getelementptr inbounds nuw i8, ptr %1082, i64 80
  %1110 = load i64, ptr %1109, align 8
  %1111 = icmp eq i64 %1110, -1
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1108
  store i32 580, ptr %55, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, ptr noundef nonnull align 1 dereferenceable(32) @.str.126, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc53.i unwind label %.loopexit.split-lp.i48

.noexc53.i:                                       ; preds = %1112
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
          to label %1113 unwind label %1114

1113:                                             ; preds = %.noexc53.i
  unreachable

1114:                                             ; preds = %.noexc53.i
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body40.i

1116:                                             ; preds = %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  store i64 %1110, ptr %67, align 8
  store i64 %1092, ptr %68, align 8
  %.not33.i = icmp ugt i64 %1110, %1092
  br i1 %.not33.i, label %1117, label %1080

1117:                                             ; preds = %1116
  store i32 448, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA57_S2_RA30_S2_RA4_S2_RmSA_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(57) @.str.114, ptr noundef nonnull align 1 dereferenceable(30) @.str.115, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 1 dereferenceable(30) @.str.113, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %1118 unwind label %.loopexit.split-lp.i48

1118:                                             ; preds = %1117
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
          to label %1119 unwind label %1120

1119:                                             ; preds = %1118
  unreachable

1120:                                             ; preds = %1118
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  br label %.body40.i

._crit_edge.i57:                                  ; preds = %1080, %1075
  %indvars.iv.next.i58 = add nuw i64 %indvars.iv.i46, 1
  %1122 = load i64, ptr %1065, align 8
  %.not.not.i = icmp ugt i64 %1122, %indvars.iv.i46
  br i1 %.not.not.i, label %1072, label %1123, !llvm.loop !11

1123:                                             ; preds = %._crit_edge.i57
  %1124 = getelementptr inbounds nuw i8, ptr %1064, i64 64
  %1125 = getelementptr inbounds nuw i8, ptr %1064, i64 72
  %1126 = load ptr, ptr %1125, align 8, !noalias !12
  %1127 = load ptr, ptr %1124, align 8, !noalias !12
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = ashr exact i64 %1130, 3
  %.not.i72.not167.i = icmp eq ptr %1126, %1127
  br i1 %.not.i72.not167.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %1123, %._crit_edge166.i
  %.028169.i = phi i64 [ %1149, %._crit_edge166.i ], [ -1, %1123 ]
  %.sroa.0106.0168.i = phi i64 [ %1187, %._crit_edge166.i ], [ 0, %1123 ]
  %1132 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 %.sroa.0106.0168.i, ptr %50, align 8
  store i64 -1, ptr %51, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.0106.0168.i, -1
  br i1 %.not.i.i.i, label %1133, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i.i

1133:                                             ; preds = %.lr.ph171.i
  store i32 171, ptr %53, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(32) @.str.122, ptr noundef nonnull align 1 dereferenceable(13) @.str.123, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(22) @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc74.i68 unwind label %.loopexit.split-lp.i48

.noexc74.i68:                                     ; preds = %1133
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
          to label %1134 unwind label %1135

1134:                                             ; preds = %.noexc74.i68
  unreachable

1135:                                             ; preds = %.noexc74.i68
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body40.i

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i.i: ; preds = %.lr.ph171.i
  %1137 = getelementptr inbounds nuw i8, ptr %1132, i64 64
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 72
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %1137, align 8
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = ashr exact i64 %1143, 3
  %.not.i.i.i73.i = icmp ult i64 %.sroa.0106.0168.i, %1144
  br i1 %.not.i.i.i73.i, label %1145, label %.invoke.i

1145:                                             ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i.i
  %1146 = getelementptr inbounds [8 x i8], ptr %1140, i64 %.sroa.0106.0168.i
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 112
  %1149 = load i64, ptr %1148, align 8
  store i64 %1149, ptr %71, align 8
  store i64 %.028169.i, ptr %72, align 8
  %.not31.i = icmp ugt i64 %1149, %.028169.i
  br i1 %.not31.i, label %1150, label %1155

1150:                                             ; preds = %1145
  store i32 456, ptr %74, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA23_S2_RA15_S2_RA4_S2_RmRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(23) @.str.116, ptr noundef nonnull align 1 dereferenceable(15) @.str.117, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 1 dereferenceable(11) @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1151 unwind label %.loopexit.split-lp.i48

1151:                                             ; preds = %1150
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
          to label %1152 unwind label %1153

1152:                                             ; preds = %1151
  unreachable

1153:                                             ; preds = %1151
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body40.i

1155:                                             ; preds = %1145
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode14AllSequenceIdsEv(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::algorithms::Range") align 8 %75, ptr noundef nonnull align 8 dereferenceable(240) %1147)
          to label %1156 unwind label %.loopexit.i59

1156:                                             ; preds = %1155
  %1157 = load i64, ptr %75, align 8
  %1158 = load i64, ptr %1050, align 8
  %.not.i82.not162.i = icmp eq i64 %1157, %1158
  br i1 %.not.i82.not162.i, label %._crit_edge166.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %1156
  %1159 = load ptr, ptr %60, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 64
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 72
  br label %1162

1162:                                             ; preds = %1185, %.lr.ph165.i
  %.sroa.0100.0163.i = phi i64 [ %1157, %.lr.ph165.i ], [ %1186, %1185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 %.sroa.0100.0163.i, ptr %46, align 8
  store i64 -1, ptr %47, align 8
  %.not.i.i83.i = icmp eq i64 %.sroa.0100.0163.i, -1
  br i1 %.not.i.i83.i, label %1163, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i84.i

1163:                                             ; preds = %1162
  store i32 171, ptr %49, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(32) @.str.122, ptr noundef nonnull align 1 dereferenceable(13) @.str.123, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(22) @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc86.i67 unwind label %.loopexit.split-lp.i48

.noexc86.i67:                                     ; preds = %1163
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
          to label %1164 unwind label %1165

1164:                                             ; preds = %.noexc86.i67
  unreachable

1165:                                             ; preds = %.noexc86.i67
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body40.i

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i84.i: ; preds = %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1167 = load ptr, ptr %1161, align 8
  %1168 = load ptr, ptr %1160, align 8
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = ashr exact i64 %1171, 3
  %.not.i.i.i85.i = icmp ult i64 %.sroa.0100.0163.i, %1172
  br i1 %.not.i.i.i85.i, label %1173, label %.invoke.i

1173:                                             ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit.i84.i
  %1174 = getelementptr inbounds [8 x i8], ptr %1168, i64 %.sroa.0100.0163.i
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i64, ptr %1148, align 8
  store i64 %1176, ptr %76, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 112
  %1178 = load i64, ptr %1177, align 8
  store i64 %1178, ptr %77, align 8
  %1179 = icmp ult i64 %1176, %1178
  br i1 %1179, label %1185, label %1180

1180:                                             ; preds = %1173
  store i32 462, ptr %79, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA31_S2_RA15_S2_RA4_S2_RmRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(31) @.str.119, ptr noundef nonnull align 1 dereferenceable(15) @.str.117, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 1 dereferenceable(20) @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %1181 unwind label %.loopexit.split-lp.i48

1181:                                             ; preds = %1180
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
          to label %1182 unwind label %1183

1182:                                             ; preds = %1181
  unreachable

1183:                                             ; preds = %1181
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %.body40.i

1185:                                             ; preds = %1173
  %1186 = add nuw i64 %.sroa.0100.0163.i, 1
  %.not.i82.not.i = icmp eq i64 %1186, %1158
  br i1 %.not.i82.not.i, label %._crit_edge166.i, label %1162

._crit_edge166.i:                                 ; preds = %1185, %1156
  %1187 = add nuw i64 %.sroa.0106.0168.i, 1
  %.not.i72.not.i = icmp eq i64 %1187, %1131
  br i1 %.not.i72.not.i, label %._crit_edge172.i, label %.lr.ph171.i

._crit_edge172.i:                                 ; preds = %._crit_edge166.i, %1123
  %1188 = load ptr, ptr %1051, align 8
  %.not.i.i.i91.i = icmp eq ptr %1188, null
  br i1 %.not.i.i.i91.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63, label %1189

1189:                                             ; preds = %._crit_edge172.i
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1191 = load atomic i64, ptr %1190 acquire, align 8
  %1192 = icmp eq i64 %1191, 4294967297
  %1193 = trunc i64 %1191 to i32
  br i1 %1192, label %1194, label %1199

1194:                                             ; preds = %1189
  store i32 0, ptr %1190, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  store i32 0, ptr %1195, align 4
  %1196 = load ptr, ptr %1188, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(16) %1188) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66

1199:                                             ; preds = %1189
  %1200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i61 = icmp eq i8 %1200, 0
  br i1 %.not.i.i.i.i.i61, label %1203, label %1201

1201:                                             ; preds = %1199
  %1202 = add nsw i32 %1193, -1
  store i32 %1202, ptr %1190, align 4
  br label %1205

1203:                                             ; preds = %1199
  %1204 = atomicrmw volatile add ptr %1190, i32 -1 acq_rel, align 4
  br label %1205

1205:                                             ; preds = %1203, %1201
  %.0.i.i.i.i.i62 = phi i32 [ %1193, %1201 ], [ %1204, %1203 ]
  %1206 = icmp eq i32 %.0.i.i.i.i.i62, 1
  br i1 %1206, label %1207, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63

1207:                                             ; preds = %1205
  %1208 = load ptr, ptr %1188, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(16) %1188) #21
  %1211 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  %1212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i64 = icmp eq i8 %1212, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %1216, label %1213

1213:                                             ; preds = %1207
  %1214 = load i32, ptr %1211, align 4
  %1215 = add nsw i32 %1214, -1
  store i32 %1215, ptr %1211, align 4
  br label %1218

1216:                                             ; preds = %1207
  %1217 = atomicrmw volatile add ptr %1211, i32 -1 acq_rel, align 4
  br label %1218

1218:                                             ; preds = %1216, %1213
  %.0.i.i.i.i.i.i.i65 = phi i32 [ %1214, %1213 ], [ %1217, %1216 ]
  %1219 = icmp eq i32 %.0.i.i.i.i.i.i.i65, 1
  br i1 %1219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66: ; preds = %1218, %1194
  %1220 = load ptr, ptr %1188, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(16) %1188) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66, %1218, %1205, %._crit_edge172.i
  br i1 %1053, label %1052, label %_ZN10open_spiel10algorithms12_GLOBAL__N_122TestSequenceIdLabelingEv.exit, !llvm.loop !15

.body40.i:                                        ; preds = %1183, %1165, %1153, %1135, %1120, %1114, %1106, %.loopexit.split-lp.i48, %.loopexit.i59, %1096, %1088
  %.pn34.i = phi { ptr, i32 } [ %1121, %1120 ], [ %1154, %1153 ], [ %1107, %1106 ], [ %1184, %1183 ], [ %1089, %1088 ], [ %1097, %1096 ], [ %1115, %1114 ], [ %1166, %1165 ], [ %1136, %1135 ], [ %lpad.loopexit.i60, %.loopexit.i59 ], [ %lpad.loopexit.split-lp.i49, %.loopexit.split-lp.i48 ]
  %1223 = load ptr, ptr %1051, align 8
  %.not.i.i.i92.i50 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i92.i50, label %common.resume, label %1224

1224:                                             ; preds = %.body40.i
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1226 = load atomic i64, ptr %1225 acquire, align 8
  %1227 = icmp eq i64 %1226, 4294967297
  %1228 = trunc i64 %1226 to i32
  br i1 %1227, label %1229, label %1234

1229:                                             ; preds = %1224
  store i32 0, ptr %1225, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  store i32 0, ptr %1230, align 4
  %1231 = load ptr, ptr %1223, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(16) %1223) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i55

1234:                                             ; preds = %1224
  %1235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i93.i51 = icmp eq i8 %1235, 0
  br i1 %.not.i.i.i.i93.i51, label %1238, label %1236

1236:                                             ; preds = %1234
  %1237 = add nsw i32 %1228, -1
  store i32 %1237, ptr %1225, align 4
  br label %1240

1238:                                             ; preds = %1234
  %1239 = atomicrmw volatile add ptr %1225, i32 -1 acq_rel, align 4
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.0.i.i.i.i94.i52 = phi i32 [ %1228, %1236 ], [ %1239, %1238 ]
  %1241 = icmp eq i32 %.0.i.i.i.i94.i52, 1
  br i1 %1241, label %1242, label %common.resume

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %1223, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(16) %1223) #21
  %1246 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  %1247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i95.i53 = icmp eq i8 %1247, 0
  br i1 %.not.i.i.i.i.i.i95.i53, label %1251, label %1248

1248:                                             ; preds = %1242
  %1249 = load i32, ptr %1246, align 4
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %1246, align 4
  br label %1253

1251:                                             ; preds = %1242
  %1252 = atomicrmw volatile add ptr %1246, i32 -1 acq_rel, align 4
  br label %1253

1253:                                             ; preds = %1251, %1248
  %.0.i.i.i.i.i.i96.i54 = phi i32 [ %1249, %1248 ], [ %1252, %1251 ]
  %1254 = icmp eq i32 %.0.i.i.i.i.i.i96.i54, 1
  br i1 %1254, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i55, label %common.resume

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97.i55: ; preds = %1253, %1229
  %1255 = load ptr, ptr %1223, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(16) %1223) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_122TestSequenceIdLabelingEv.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %1258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i72 unwind label %1328

.noexc.i72:                                       ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_122TestSequenceIdLabelingEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1258, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc67.i unwind label %1328

.noexc67.i:                                       ; preds = %.noexc.i72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1263 unwind label %1260

1260:                                             ; preds = %.noexc67.i
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #22
  unreachable

1263:                                             ; preds = %.noexc67.i
  store ptr %15, ptr %3, align 8
  %1264 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1265 unwind label %.body122

1265:                                             ; preds = %1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1264, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i73 unwind label %.body122

.body122:                                         ; preds = %1265, %1263
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i73: ; preds = %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, i32 noundef 1000)
          to label %1267 unwind label %1330

1267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %1268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc68.i unwind label %1332

.noexc68.i:                                       ; preds = %1267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %1268, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc69.i unwind label %1332

.noexc69.i:                                       ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1273 unwind label %1270

1270:                                             ; preds = %.noexc69.i
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #22
  unreachable

1273:                                             ; preds = %.noexc69.i
  store ptr %18, ptr %4, align 8
  %1274 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1275 unwind label %.body119

1275:                                             ; preds = %1273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1274, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i unwind label %.body119

.body119:                                         ; preds = %1275, %1273
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i: ; preds = %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 1000)
          to label %1277 unwind label %1334

1277:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %1278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1279 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1282 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1286 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1290 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1292 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1296 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %1298

1298:                                             ; preds = %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit132.i, %1277
  %.042196.i = phi double [ 0.000000e+00, %1277 ], [ %1517, %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit132.i ]
  %1299 = call double @llvm.fmuladd.f64(double %.042196.i, double 2.000000e+00, double -1.000000e+00)
  %1300 = call double @llvm.fmuladd.f64(double %.042196.i, double -2.000000e+00, double 1.000000e+00)
  %1301 = call double @llvm.maxnum.f64(double %1299, double %1300)
  %1302 = load ptr, ptr %14, align 8
  %1303 = fsub double 1.000000e+00, %.042196.i
  %1304 = fneg double %1303
  %1305 = fneg double %.042196.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %1306 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %1309 unwind label %1307

1307:                                             ; preds = %1298
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

1309:                                             ; preds = %1298
  store ptr %1306, ptr %21, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  store ptr %1310, ptr %1278, align 8
  store double %.042196.i, ptr %1306, align 8
  %.sroa.2153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1306, i64 8
  store double %1304, ptr %.sroa.2153.0..sroa_idx.i, align 8
  %.sroa.3154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store double %1305, ptr %.sroa.3154.0..sroa_idx.i, align 8
  %.sroa.4155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1306, i64 24
  store double %1303, ptr %.sroa.4155.0..sroa_idx.i, align 8
  store ptr %1310, ptr %1279, align 8
  invoke void @_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEC2EPKNS0_13InfostateTreeESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1302, ptr noundef nonnull %21)
          to label %_ZN10open_spiel10algorithms10LeafVectorIdECI2NS0_8internal10TreeVectorIdNS0_6LeafIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit.i unwind label %1336

_ZN10open_spiel10algorithms10LeafVectorIdECI2NS0_8internal10TreeVectorIdNS0_6LeafIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit.i: ; preds = %1309
  %1311 = load ptr, ptr %21, align 8
  %.not.i.i.i.i76 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i77, label %1312

1312:                                             ; preds = %_ZN10open_spiel10algorithms10LeafVectorIdECI2NS0_8internal10TreeVectorIdNS0_6LeafIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit.i
  %1313 = load ptr, ptr %1278, align 8
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1311 to i64
  %1316 = sub i64 %1314, %1315
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef %1316) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i77

_ZNSt6vectorIdSaIdEED2Ev.exit.i77:                ; preds = %1312, %_ZN10open_spiel10algorithms10LeafVectorIdECI2NS0_8internal10TreeVectorIdNS0_6LeafIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit.i
  %1317 = load ptr, ptr %14, align 8
  %1318 = invoke noundef double @_ZNK10open_spiel10algorithms13InfostateTree17BestResponseValueEONS0_10LeafVectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %1317, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1319 unwind label %.loopexit.i78

1319:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i77
  %1320 = fptrunc double %1318 to float
  store float %1320, ptr %22, align 4
  %1321 = fptrunc double %1301 to float
  store float %1321, ptr %23, align 4
  %1322 = fsub float %1320, %1321
  %1323 = call float @llvm.fabs.f32(float %1322)
  %1324 = fcmp ugt float %1323, 0x3EB0C6F7A0000000
  br i1 %1324, label %1325, label %1346

1325:                                             ; preds = %1319
  store i32 481, ptr %25, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA111_S2_RA65_S2_RfRA34_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(111) @.str.130, ptr noundef nonnull align 1 dereferenceable(65) @.str.131, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(34) @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1326 unwind label %.loopexit.split-lp.i93

1326:                                             ; preds = %1325
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
          to label %1327 unwind label %1344

1327:                                             ; preds = %1326
  unreachable

1328:                                             ; preds = %.noexc.i72, %_ZN10open_spiel10algorithms12_GLOBAL__N_122TestSequenceIdLabelingEv.exit
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

1330:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i73
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body.i70

.body.i70:                                        ; preds = %1330, %1328, %.body122
  %.pn.i71 = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ], [ %1266, %.body122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %common.resume

1332:                                             ; preds = %.noexc68.i, %1267
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

1334:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72.i
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body70.i

.body70.i:                                        ; preds = %1334, %1332, %.body119
  %.pn44.i = phi { ptr, i32 } [ %1335, %1334 ], [ %1333, %1332 ], [ %1276, %.body119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %1605

1336:                                             ; preds = %1309
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = load ptr, ptr %21, align 8
  %.not.i.i.i77.i = icmp eq ptr %1338, null
  br i1 %.not.i.i.i77.i, label %.body73.i, label %1339

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %1278, align 8
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = ptrtoint ptr %1338 to i64
  %1343 = sub i64 %1341, %1342
  call void @_ZdlPvm(ptr noundef nonnull %1338, i64 noundef %1343) #25
  br label %.body73.i

.loopexit.i78:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i77
  %lpad.loopexit.i79 = landingpad { ptr, i32 }
          cleanup
  br label %1375

.loopexit.split-lp.i93:                           ; preds = %1325
  %lpad.loopexit.split-lp.i94 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1344:                                             ; preds = %1326
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %1375

1346:                                             ; preds = %1319
  %1347 = load ptr, ptr %1280, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit.i, label %1348

1348:                                             ; preds = %1346
  %1349 = load ptr, ptr %1281, align 8
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1347 to i64
  %1352 = sub i64 %1350, %1351
  call void @_ZdlPvm(ptr noundef nonnull %1347, i64 noundef %1352) #25
  br label %_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit.i

_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit.i: ; preds = %1348, %1346
  %1353 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %1354 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %1357 unwind label %1355

1355:                                             ; preds = %_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit.i
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

1357:                                             ; preds = %_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit.i
  store ptr %1354, ptr %27, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  store ptr %1358, ptr %1282, align 8
  store double %1305, ptr %1354, align 8
  %.sroa.2150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1354, i64 8
  store double %1303, ptr %.sroa.2150.0..sroa_idx.i, align 8
  %.sroa.3151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1354, i64 16
  store double %.042196.i, ptr %.sroa.3151.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1354, i64 24
  store double %1304, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %1358, ptr %1283, align 8
  invoke void @_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEC2EPKNS0_13InfostateTreeESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1353, ptr noundef nonnull %27)
          to label %_ZN10open_spiel10algorithms10LeafVectorIdECI2NS0_8internal10TreeVectorIdNS0_6LeafIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit86.i unwind label %1382

_ZN10open_spiel10algorithms10LeafVectorIdECI2NS0_8internal10TreeVectorIdNS0_6LeafIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit86.i: ; preds = %1357
  %1359 = load ptr, ptr %27, align 8
  %.not.i.i.i87.i = icmp eq ptr %1359, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i, label %1360

1360:                                             ; preds = %_ZN10open_spiel10algorithms10LeafVectorIdECI2NS0_8internal10TreeVectorIdNS0_6LeafIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit86.i
  %1361 = load ptr, ptr %1282, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1359 to i64
  %1364 = sub i64 %1362, %1363
  call void @_ZdlPvm(ptr noundef nonnull %1359, i64 noundef %1364) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i

_ZNSt6vectorIdSaIdEED2Ev.exit89.i:                ; preds = %1360, %_ZN10open_spiel10algorithms10LeafVectorIdECI2NS0_8internal10TreeVectorIdNS0_6LeafIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit86.i
  %1365 = load ptr, ptr %17, align 8
  %1366 = invoke noundef double @_ZNK10open_spiel10algorithms13InfostateTree17BestResponseValueEONS0_10LeafVectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %1365, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1367 unwind label %.loopexit156.i

1367:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89.i
  %1368 = fptrunc double %1366 to float
  store float %1368, ptr %28, align 4
  store float %1321, ptr %29, align 4
  %1369 = fsub float %1368, %1321
  %1370 = call float @llvm.fabs.f32(float %1369)
  %1371 = fcmp ugt float %1370, 0x3EB0C6F7A0000000
  br i1 %1371, label %1372, label %1392

1372:                                             ; preds = %1367
  store i32 491, ptr %31, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA111_S2_RA65_S2_RfRA34_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(111) @.str.133, ptr noundef nonnull align 1 dereferenceable(65) @.str.134, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %1373 unwind label %.loopexit.split-lp157.i

1373:                                             ; preds = %1372
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
          to label %1374 unwind label %1390

1374:                                             ; preds = %1373
  unreachable

1375:                                             ; preds = %1344, %.loopexit.split-lp.i93, %.loopexit.i78
  %.pn48.i = phi { ptr, i32 } [ %1345, %1344 ], [ %lpad.loopexit.i79, %.loopexit.i78 ], [ %lpad.loopexit.split-lp.i94, %.loopexit.split-lp.i93 ]
  %1376 = load ptr, ptr %1280, align 8
  %.not.i.i.i.i.i90.i = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i.i90.i, label %.body73.i, label %1377

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %1281, align 8
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1376 to i64
  %1381 = sub i64 %1379, %1380
  call void @_ZdlPvm(ptr noundef nonnull %1376, i64 noundef %1381) #25
  br label %.body73.i

1382:                                             ; preds = %1357
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = load ptr, ptr %27, align 8
  %.not.i.i.i92.i80 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i92.i80, label %.body73.i, label %1385

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %1282, align 8
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = ptrtoint ptr %1384 to i64
  %1389 = sub i64 %1387, %1388
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1389) #25
  br label %.body73.i

.loopexit156.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89.i
  %lpad.loopexit158.i = landingpad { ptr, i32 }
          cleanup
  br label %1421

.loopexit.split-lp157.i:                          ; preds = %1372
  %lpad.loopexit.split-lp159.i = landingpad { ptr, i32 }
          cleanup
  br label %1421

1390:                                             ; preds = %1373
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %1421

1392:                                             ; preds = %1367
  %1393 = load ptr, ptr %1284, align 8
  %.not.i.i.i.i.i95.i = icmp eq ptr %1393, null
  br i1 %.not.i.i.i.i.i95.i, label %_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit96.i, label %1394

1394:                                             ; preds = %1392
  %1395 = load ptr, ptr %1285, align 8
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = ptrtoint ptr %1393 to i64
  %1398 = sub i64 %1396, %1397
  call void @_ZdlPvm(ptr noundef nonnull %1393, i64 noundef %1398) #25
  br label %_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit96.i

_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit96.i: ; preds = %1394, %1392
  %1399 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %1400 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1403 unwind label %1401

1401:                                             ; preds = %_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit96.i
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

1403:                                             ; preds = %_ZN10open_spiel10algorithms10LeafVectorIdED2Ev.exit96.i
  store ptr %1400, ptr %33, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  store ptr %1404, ptr %1286, align 8
  store double %1299, ptr %1400, align 8
  %.sroa.2147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1400, i64 8
  store double %1300, ptr %.sroa.2147.0..sroa_idx.i, align 8
  %.sroa.3148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1400, i64 16
  store double 0.000000e+00, ptr %.sroa.3148.0..sroa_idx.i, align 8
  store ptr %1404, ptr %1287, align 8
  invoke void @_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEC2EPKNS0_13InfostateTreeESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1399, ptr noundef nonnull %33)
          to label %_ZN10open_spiel10algorithms14TreeplexVectorIdECI2NS0_8internal10TreeVectorIdNS0_10SequenceIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit.i unwind label %1428

_ZN10open_spiel10algorithms14TreeplexVectorIdECI2NS0_8internal10TreeVectorIdNS0_10SequenceIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit.i: ; preds = %1403
  %1405 = load ptr, ptr %33, align 8
  %.not.i.i.i103.i = icmp eq ptr %1405, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit105.i, label %1406

1406:                                             ; preds = %_ZN10open_spiel10algorithms14TreeplexVectorIdECI2NS0_8internal10TreeVectorIdNS0_10SequenceIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit.i
  %1407 = load ptr, ptr %1286, align 8
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %1405 to i64
  %1410 = sub i64 %1408, %1409
  call void @_ZdlPvm(ptr noundef nonnull %1405, i64 noundef %1410) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105.i

_ZNSt6vectorIdSaIdEED2Ev.exit105.i:               ; preds = %1406, %_ZN10open_spiel10algorithms14TreeplexVectorIdECI2NS0_8internal10TreeVectorIdNS0_10SequenceIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit.i
  %1411 = load ptr, ptr %14, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateTree12BestResponseEONS0_14TreeplexVectorIdEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.76") align 8 %34, ptr noundef nonnull align 8 dereferenceable(112) %1411, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1412 unwind label %1436

1412:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit105.i
  %1413 = load double, ptr %34, align 8
  %1414 = fptrunc double %1413 to float
  store float %1414, ptr %35, align 4
  store float %1321, ptr %36, align 4
  %1415 = fsub float %1414, %1321
  %1416 = call float @llvm.fabs.f32(float %1415)
  %1417 = fcmp ugt float %1416, 0x3EB0C6F7A0000000
  br i1 %1417, label %1418, label %1442

1418:                                             ; preds = %1412
  store i32 498, ptr %38, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA45_S2_RfRA34_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(91) @.str.135, ptr noundef nonnull align 1 dereferenceable(45) @.str.136, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(34) @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %1419 unwind label %1438

1419:                                             ; preds = %1418
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
          to label %1420 unwind label %1440

1420:                                             ; preds = %1419
  unreachable

1421:                                             ; preds = %1390, %.loopexit.split-lp157.i, %.loopexit156.i
  %.pn52.i81 = phi { ptr, i32 } [ %1391, %1390 ], [ %lpad.loopexit158.i, %.loopexit156.i ], [ %lpad.loopexit.split-lp159.i, %.loopexit.split-lp157.i ]
  %1422 = load ptr, ptr %1284, align 8
  %.not.i.i.i.i.i106.i = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i.i106.i, label %.body73.i, label %1423

1423:                                             ; preds = %1421
  %1424 = load ptr, ptr %1285, align 8
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = ptrtoint ptr %1422 to i64
  %1427 = sub i64 %1425, %1426
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1427) #25
  br label %.body73.i

1428:                                             ; preds = %1403
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = load ptr, ptr %33, align 8
  %.not.i.i.i108.i = icmp eq ptr %1430, null
  br i1 %.not.i.i.i108.i, label %.body73.i, label %1431

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %1286, align 8
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = ptrtoint ptr %1430 to i64
  %1435 = sub i64 %1433, %1434
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef %1435) #25
  br label %.body73.i

1436:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit105.i
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit123.i

1438:                                             ; preds = %1418
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1440:                                             ; preds = %1419
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %1477

1442:                                             ; preds = %1412
  %1443 = load ptr, ptr %1288, align 8
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit.i, label %1444

1444:                                             ; preds = %1442
  %1445 = load ptr, ptr %1289, align 8
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = ptrtoint ptr %1443 to i64
  %1448 = sub i64 %1446, %1447
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1448) #25
  br label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit.i

_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit.i: ; preds = %1444, %1442
  %1449 = load ptr, ptr %1290, align 8
  %.not.i.i.i.i.i111.i = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit.i, label %1450

1450:                                             ; preds = %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit.i
  %1451 = load ptr, ptr %1291, align 8
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = ptrtoint ptr %1449 to i64
  %1454 = sub i64 %1452, %1453
  call void @_ZdlPvm(ptr noundef nonnull %1449, i64 noundef %1454) #25
  br label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit.i

_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit.i: ; preds = %1450, %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit.i
  %1455 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %1456 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1459 unwind label %1457

1457:                                             ; preds = %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit.i
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

1459:                                             ; preds = %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit.i
  store ptr %1456, ptr %40, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  store ptr %1460, ptr %1292, align 8
  store double %1300, ptr %1456, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store double %1299, ptr %.sroa.2.0..sroa_idx.i83, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1456, i64 16
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr %1460, ptr %1293, align 8
  invoke void @_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEC2EPKNS0_13InfostateTreeESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1455, ptr noundef nonnull %40)
          to label %_ZN10open_spiel10algorithms14TreeplexVectorIdECI2NS0_8internal10TreeVectorIdNS0_10SequenceIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit118.i unwind label %1490

_ZN10open_spiel10algorithms14TreeplexVectorIdECI2NS0_8internal10TreeVectorIdNS0_10SequenceIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit118.i: ; preds = %1459
  %1461 = load ptr, ptr %40, align 8
  %.not.i.i.i119.i = icmp eq ptr %1461, null
  br i1 %.not.i.i.i119.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit121.i, label %1462

1462:                                             ; preds = %_ZN10open_spiel10algorithms14TreeplexVectorIdECI2NS0_8internal10TreeVectorIdNS0_10SequenceIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit118.i
  %1463 = load ptr, ptr %1292, align 8
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1461 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1461, i64 noundef %1466) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121.i

_ZNSt6vectorIdSaIdEED2Ev.exit121.i:               ; preds = %1462, %_ZN10open_spiel10algorithms14TreeplexVectorIdECI2NS0_8internal10TreeVectorIdNS0_10SequenceIdEEEEPKNS0_13InfostateTreeESt6vectorIdSaIdEE.exit118.i
  %1467 = load ptr, ptr %17, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateTree12BestResponseEONS0_14TreeplexVectorIdEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.76") align 8 %41, ptr noundef nonnull align 8 dereferenceable(112) %1467, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1468 unwind label %1498

1468:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121.i
  %1469 = load double, ptr %41, align 8
  %1470 = fptrunc double %1469 to float
  store float %1470, ptr %42, align 4
  store float %1321, ptr %43, align 4
  %1471 = fsub float %1470, %1321
  %1472 = call float @llvm.fabs.f32(float %1471)
  %1473 = fcmp ugt float %1472, 0x3EB0C6F7A0000000
  br i1 %1473, label %1474, label %1504

1474:                                             ; preds = %1468
  store i32 505, ptr %45, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA45_S2_RfRA34_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(91) @.str.135, ptr noundef nonnull align 1 dereferenceable(45) @.str.136, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(34) @.str.132, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %1475 unwind label %1500

1475:                                             ; preds = %1474
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
          to label %1476 unwind label %1502

1476:                                             ; preds = %1475
  unreachable

1477:                                             ; preds = %1440, %1438
  %.pn56.i = phi { ptr, i32 } [ %1441, %1440 ], [ %1439, %1438 ]
  %1478 = load ptr, ptr %1288, align 8
  %.not.i.i.i.i.i.i122.i = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i.i.i122.i, label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit123.i, label %1479

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %1289, align 8
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1478 to i64
  %1483 = sub i64 %1481, %1482
  call void @_ZdlPvm(ptr noundef nonnull %1478, i64 noundef %1483) #25
  br label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit123.i

_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit123.i: ; preds = %1479, %1477, %1436
  %.pn56.pn.i = phi { ptr, i32 } [ %1437, %1436 ], [ %.pn56.i, %1477 ], [ %.pn56.i, %1479 ]
  %1484 = load ptr, ptr %1290, align 8
  %.not.i.i.i.i.i124.i = icmp eq ptr %1484, null
  br i1 %.not.i.i.i.i.i124.i, label %.body73.i, label %1485

1485:                                             ; preds = %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit123.i
  %1486 = load ptr, ptr %1291, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = sub i64 %1487, %1488
  call void @_ZdlPvm(ptr noundef nonnull %1484, i64 noundef %1489) #25
  br label %.body73.i

1490:                                             ; preds = %1459
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = load ptr, ptr %40, align 8
  %.not.i.i.i126.i = icmp eq ptr %1492, null
  br i1 %.not.i.i.i126.i, label %.body73.i, label %1493

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %1292, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = ptrtoint ptr %1492 to i64
  %1497 = sub i64 %1495, %1496
  call void @_ZdlPvm(ptr noundef nonnull %1492, i64 noundef %1497) #25
  br label %.body73.i

1498:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit121.i
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit134.i

1500:                                             ; preds = %1474
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %1519

1502:                                             ; preds = %1475
  %1503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %1519

1504:                                             ; preds = %1468
  %1505 = load ptr, ptr %1294, align 8
  %.not.i.i.i.i.i.i129.i = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i.i.i129.i, label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit130.i, label %1506

1506:                                             ; preds = %1504
  %1507 = load ptr, ptr %1295, align 8
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = ptrtoint ptr %1505 to i64
  %1510 = sub i64 %1508, %1509
  call void @_ZdlPvm(ptr noundef nonnull %1505, i64 noundef %1510) #25
  br label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit130.i

_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit130.i: ; preds = %1506, %1504
  %1511 = load ptr, ptr %1296, align 8
  %.not.i.i.i.i.i131.i = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i.i131.i, label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit132.i, label %1512

1512:                                             ; preds = %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit130.i
  %1513 = load ptr, ptr %1297, align 8
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = ptrtoint ptr %1511 to i64
  %1516 = sub i64 %1514, %1515
  call void @_ZdlPvm(ptr noundef nonnull %1511, i64 noundef %1516) #25
  br label %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit132.i

_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit132.i: ; preds = %1512, %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit130.i
  %1517 = fadd double %.042196.i, 1.000000e-01
  %1518 = fcmp olt double %1517, 1.000000e+00
  br i1 %1518, label %1298, label %1532, !llvm.loop !16

1519:                                             ; preds = %1502, %1500
  %.pn61.i91 = phi { ptr, i32 } [ %1503, %1502 ], [ %1501, %1500 ]
  %1520 = load ptr, ptr %1294, align 8
  %.not.i.i.i.i.i.i133.i92 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i.i.i.i133.i92, label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit134.i, label %1521

1521:                                             ; preds = %1519
  %1522 = load ptr, ptr %1295, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1520 to i64
  %1525 = sub i64 %1523, %1524
  call void @_ZdlPvm(ptr noundef nonnull %1520, i64 noundef %1525) #25
  br label %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit134.i

_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit134.i: ; preds = %1521, %1519, %1498
  %.pn61.pn.i84 = phi { ptr, i32 } [ %1499, %1498 ], [ %.pn61.i91, %1519 ], [ %.pn61.i91, %1521 ]
  %1526 = load ptr, ptr %1296, align 8
  %.not.i.i.i.i.i135.i = icmp eq ptr %1526, null
  br i1 %.not.i.i.i.i.i135.i, label %.body73.i, label %1527

1527:                                             ; preds = %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit134.i
  %1528 = load ptr, ptr %1297, align 8
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1526 to i64
  %1531 = sub i64 %1529, %1530
  call void @_ZdlPvm(ptr noundef nonnull %1526, i64 noundef %1531) #25
  br label %.body73.i

1532:                                             ; preds = %_ZN10open_spiel10algorithms14TreeplexVectorIdED2Ev.exit132.i
  %1533 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1534 = load ptr, ptr %1533, align 8
  %.not.i.i.i137.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i137.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i87, label %1535

1535:                                             ; preds = %1532
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1537 = load atomic i64, ptr %1536 acquire, align 8
  %1538 = icmp eq i64 %1537, 4294967297
  %1539 = trunc i64 %1537 to i32
  br i1 %1538, label %1540, label %1545

1540:                                             ; preds = %1535
  store i32 0, ptr %1536, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1534, i64 12
  store i32 0, ptr %1541, align 4
  %1542 = load ptr, ptr %1534, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(16) %1534) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90

1545:                                             ; preds = %1535
  %1546 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %1546, 0
  br i1 %.not.i.i.i.i.i85, label %1549, label %1547

1547:                                             ; preds = %1545
  %1548 = add nsw i32 %1539, -1
  store i32 %1548, ptr %1536, align 4
  br label %1551

1549:                                             ; preds = %1545
  %1550 = atomicrmw volatile add ptr %1536, i32 -1 acq_rel, align 4
  br label %1551

1551:                                             ; preds = %1549, %1547
  %.0.i.i.i.i.i86 = phi i32 [ %1539, %1547 ], [ %1550, %1549 ]
  %1552 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %1552, label %1553, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i87

1553:                                             ; preds = %1551
  %1554 = load ptr, ptr %1534, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(16) %1534) #21
  %1557 = getelementptr inbounds nuw i8, ptr %1534, i64 12
  %1558 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i138.i = icmp eq i8 %1558, 0
  br i1 %.not.i.i.i.i.i.i138.i, label %1562, label %1559

1559:                                             ; preds = %1553
  %1560 = load i32, ptr %1557, align 4
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %1557, align 4
  br label %1564

1562:                                             ; preds = %1553
  %1563 = atomicrmw volatile add ptr %1557, i32 -1 acq_rel, align 4
  br label %1564

1564:                                             ; preds = %1562, %1559
  %.0.i.i.i.i.i.i.i89 = phi i32 [ %1560, %1559 ], [ %1563, %1562 ]
  %1565 = icmp eq i32 %.0.i.i.i.i.i.i.i89, 1
  br i1 %1565, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90: ; preds = %1564, %1540
  %1566 = load ptr, ptr %1534, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(16) %1534) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i87

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i87: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90, %1564, %1551, %1532
  %1569 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1570 = load ptr, ptr %1569, align 8
  %.not.i.i.i139.i88 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i139.i88, label %_ZN10open_spiel10algorithms12_GLOBAL__N_116TestBestResponseEv.exit, label %1571

1571:                                             ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i87
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1573 = load atomic i64, ptr %1572 acquire, align 8
  %1574 = icmp eq i64 %1573, 4294967297
  %1575 = trunc i64 %1573 to i32
  br i1 %1574, label %1576, label %1581

1576:                                             ; preds = %1571
  store i32 0, ptr %1572, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1570, i64 12
  store i32 0, ptr %1577, align 4
  %1578 = load ptr, ptr %1570, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr noundef nonnull align 8 dereferenceable(16) %1570) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i144.i

1581:                                             ; preds = %1571
  %1582 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i140.i = icmp eq i8 %1582, 0
  br i1 %.not.i.i.i.i140.i, label %1585, label %1583

1583:                                             ; preds = %1581
  %1584 = add nsw i32 %1575, -1
  store i32 %1584, ptr %1572, align 4
  br label %1587

1585:                                             ; preds = %1581
  %1586 = atomicrmw volatile add ptr %1572, i32 -1 acq_rel, align 4
  br label %1587

1587:                                             ; preds = %1585, %1583
  %.0.i.i.i.i141.i = phi i32 [ %1575, %1583 ], [ %1586, %1585 ]
  %1588 = icmp eq i32 %.0.i.i.i.i141.i, 1
  br i1 %1588, label %1589, label %_ZN10open_spiel10algorithms12_GLOBAL__N_116TestBestResponseEv.exit

1589:                                             ; preds = %1587
  %1590 = load ptr, ptr %1570, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(16) %1570) #21
  %1593 = getelementptr inbounds nuw i8, ptr %1570, i64 12
  %1594 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i142.i = icmp eq i8 %1594, 0
  br i1 %.not.i.i.i.i.i.i142.i, label %1598, label %1595

1595:                                             ; preds = %1589
  %1596 = load i32, ptr %1593, align 4
  %1597 = add nsw i32 %1596, -1
  store i32 %1597, ptr %1593, align 4
  br label %1600

1598:                                             ; preds = %1589
  %1599 = atomicrmw volatile add ptr %1593, i32 -1 acq_rel, align 4
  br label %1600

1600:                                             ; preds = %1598, %1595
  %.0.i.i.i.i.i.i143.i = phi i32 [ %1596, %1595 ], [ %1599, %1598 ]
  %1601 = icmp eq i32 %.0.i.i.i.i.i.i143.i, 1
  br i1 %1601, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i144.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_116TestBestResponseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i144.i: ; preds = %1600, %1576
  %1602 = load ptr, ptr %1570, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  %1604 = load ptr, ptr %1603, align 8
  call void %1604(ptr noundef nonnull align 8 dereferenceable(16) %1570) #21
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_116TestBestResponseEv.exit

.body73.i:                                        ; preds = %1527, %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit134.i, %1493, %1490, %1485, %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit123.i, %1457, %1431, %1428, %1423, %1421, %1401, %1385, %1382, %1377, %1375, %1355, %1339, %1336, %1307
  %.pn61.pn.pn.i75 = phi { ptr, i32 } [ %1491, %1493 ], [ %.pn56.pn.i, %1485 ], [ %1429, %1431 ], [ %.pn52.i81, %1423 ], [ %1383, %1385 ], [ %.pn48.i, %1377 ], [ %1337, %1339 ], [ %1308, %1307 ], [ %.pn61.pn.i84, %1527 ], [ %1429, %1428 ], [ %1337, %1336 ], [ %.pn48.i, %1375 ], [ %1356, %1355 ], [ %.pn61.pn.i84, %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit134.i ], [ %1458, %1457 ], [ %1383, %1382 ], [ %.pn52.i81, %1421 ], [ %1402, %1401 ], [ %1491, %1490 ], [ %.pn56.pn.i, %_ZNSt4pairIdN10open_spiel10algorithms14TreeplexVectorIdEEED2Ev.exit123.i ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %1605

1605:                                             ; preds = %.body73.i, %.body70.i
  %.pn61.pn.pn.pn.i74 = phi { ptr, i32 } [ %.pn61.pn.pn.i75, %.body73.i ], [ %.pn44.i, %.body70.i ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %common.resume

_ZN10open_spiel10algorithms12_GLOBAL__N_116TestBestResponseEv.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit.i87, %1587, %1600, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_134TestCertificatesFromStartHistoriesEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.41", align 8
  %5 = alloca [1 x %"class.std::vector.30"], align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector.41", align 8
  %19 = alloca [2 x %"class.std::vector.30"], align 8
  %20 = alloca %"class.std::vector.25", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector.41", align 8
  %31 = alloca [2 x %"class.std::vector.30"], align 8
  %32 = alloca %"class.std::vector.25", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::shared_ptr", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::vector.41", align 8
  %43 = alloca [2 x %"class.std::vector.30"], align 8
  %44 = alloca %"class.std::vector.25", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::shared_ptr", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::vector.41", align 8
  %55 = alloca [2 x %"class.std::vector.30"], align 8
  %56 = alloca %"class.std::vector.25", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::shared_ptr", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::vector.41", align 8
  %67 = alloca [2 x %"class.std::vector.30"], align 8
  %68 = alloca %"class.std::vector.25", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i32, align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::shared_ptr", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::vector.41", align 8
  %79 = alloca [2 x %"class.std::vector.30"], align 8
  %80 = alloca %"class.std::vector.25", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca i32, align 4
  %85 = alloca %"class.std::shared_ptr", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::vector.41", align 8
  %89 = alloca [2 x %"class.std::vector.30"], align 8
  %90 = alloca %"class.std::vector.25", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc280 unwind label %165

.noexc280:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %98

98:                                               ; preds = %.noexc280
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %100 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %103 unwind label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %100, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %104, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %107 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %107, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %110, ptr %111, align 8
  %112 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %5, ptr noundef nonnull %109, ptr noundef nonnull %107)
          to label %115 unwind label %113

113:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 24) #25
  br label %.body283

115:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %112, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %120 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

120:                                              ; preds = %115
  store ptr %117, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %121, ptr %122, align 8
  store double 0x3FC5555555555555, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %121, ptr %123, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1000)
          to label %124 unwind label %167

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %122, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %124, %126
  %.not4.i.i.i.i = icmp eq ptr %107, %112
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %107, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %131 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %132, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %138, %112
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 24) #25
  %139 = load ptr, ptr %5, align 8
  %.not.i.i.i291 = icmp eq ptr %139, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc293 unwind label %182

.noexc293:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc294 unwind label %182

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %147

147:                                              ; preds = %.noexc294
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(240) %151)
          to label %152 unwind label %184

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %153 unwind label %186

153:                                              ; preds = %152
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread800

157:                                              ; preds = %153
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %157
  %bcmp.i = call i32 @bcmp(ptr %158, ptr %159, i64 %160)
  %162 = icmp eq i32 %bcmp.i, 0
  br i1 %162, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread800

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread800: ; preds = %153, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i32 199, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %163 unwind label %188

163:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread800
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
          to label %164 unwind label %190

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %.noexc, %0
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %120
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %6, align 8
  %.not.i.i.i298 = icmp eq ptr %169, null
  br i1 %.not.i.i.i298, label %.body286, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %122, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #25
  br label %.body286

.body286:                                         ; preds = %118, %170, %167
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %168, %170 ], [ %168, %167 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %.body283

.body283:                                         ; preds = %.thread, %113, %.body286
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body286 ], [ %108, %.thread ], [ %114, %113 ]
  %175 = load ptr, ptr %5, align 8
  %.not.i.i.i301 = icmp eq ptr %175, null
  br i1 %.not.i.i.i301, label %.body281, label %176

176:                                              ; preds = %.body283
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #25
  br label %.body281

.body281:                                         ; preds = %176, %.body283, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn, %.body283 ], [ %.pn.pn, %176 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %165, %98, %.body281
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body281 ], [ %166, %165 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %1289

182:                                              ; preds = %.noexc293, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

.body295:                                         ; preds = %147, %182
  %eh.lpad-body296 = phi { ptr, i32 } [ %183, %182 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %310

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %309

186:                                              ; preds = %152
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %308

188:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread800
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %307

190:                                              ; preds = %163
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %307

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %157, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i304 = icmp eq ptr %193, null
  br i1 %.not.i.i.i304, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit, label %194

194:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %204

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

204:                                              ; preds = %194
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i305 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i305, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %198, -1
  store i32 %207, ptr %195, align 4
  br label %210

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %206
  %.0.i.i.i.i = phi i32 [ %198, %206 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %211, label %212, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit

212:                                              ; preds = %210
  %213 = load ptr, ptr %193, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %193) #21
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %216, align 4
  br label %223

221:                                              ; preds = %212
  %222 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %.0.i.i.i.i.i.i = phi i32 [ %219, %218 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %223, %199
  %225 = load ptr, ptr %193, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %193) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %210, %223, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc306 unwind label %311

.noexc306:                                        ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc307 unwind label %311

.noexc307:                                        ; preds = %.noexc306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 126))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 unwind label %229

229:                                              ; preds = %.noexc307
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310: ; preds = %.noexc307
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc311 unwind label %313

.noexc311:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %231, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc312 unwind label %313

.noexc312:                                        ; preds = %.noexc311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315 unwind label %232

232:                                              ; preds = %.noexc312
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315: ; preds = %.noexc312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %234 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %237 unwind label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body318.thread

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315
  store ptr %234, ptr %19, align 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %238, ptr %239, align 8
  store i64 0, ptr %234, align 8
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %242 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %243 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit365

243:                                              ; preds = %237
  store ptr %242, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %244, ptr %245, align 8
  store i64 2, ptr %242, align 8
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %244, ptr %246, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %248 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i328 unwind label %.thread959

.thread959:                                       ; preds = %243
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i328: ; preds = %243
  store ptr %248, ptr %18, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %250, ptr %251, align 8
  %252 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %19, ptr noundef nonnull %247, ptr noundef nonnull %248)
          to label %255 unwind label %253

253:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i328
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 48) #25
  br label %.body329

255:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i328
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %252, ptr %256, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %257 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %260 unwind label %258

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

260:                                              ; preds = %255
  store ptr %257, ptr %20, align 8
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %261, ptr %262, align 8
  store double 0x3FD5555555555555, ptr %257, align 8
  %.sroa.2796.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 8
  store double 0x3FD5555555555555, ptr %.sroa.2796.0..sroa_idx, align 8
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %261, ptr %263, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1000)
          to label %264 unwind label %315

264:                                              ; preds = %260
  %265 = load ptr, ptr %20, align 8
  %.not.i.i.i337 = icmp eq ptr %265, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIdSaIdEED2Ev.exit339, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %262, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit339

_ZNSt6vectorIdSaIdEED2Ev.exit339:                 ; preds = %264, %266
  %.not4.i.i.i.i340 = icmp eq ptr %248, %252
  br i1 %.not4.i.i.i.i340, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit351, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit339, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i344
  %.05.i.i.i.i342 = phi ptr [ %278, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i344 ], [ %248, %_ZNSt6vectorIdSaIdEED2Ev.exit339 ]
  %271 = load ptr, ptr %.05.i.i.i.i342, align 8
  %.not.i.i.i.i.i.i.i.i343 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i343, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i344, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i341
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i344

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i344: ; preds = %272, %.lr.ph.i.i.i.i341
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 24
  %.not.i.i.i.i345 = icmp eq ptr %278, %252
  br i1 %.not.i.i.i.i345, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit351, label %.lr.ph.i.i.i.i341, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit351:      ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i344, %_ZNSt6vectorIdSaIdEED2Ev.exit339
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 48) #25
  br label %279

279:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit354, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit351
  %280 = phi ptr [ %247, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit351 ], [ %281, %_ZNSt6vectorIlSaIlEED2Ev.exit354 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -24
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i352 = icmp eq ptr %282, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIlSaIlEED2Ev.exit354, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %280, i64 -8
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit354

_ZNSt6vectorIlSaIlEED2Ev.exit354:                 ; preds = %279, %283
  %289 = icmp eq ptr %281, %19
  br i1 %289, label %290, label %279

290:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(240) %293)
          to label %294 unwind label %335

294:                                              ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %295 unwind label %337

295:                                              ; preds = %294
  %296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %298 = icmp eq i64 %296, %297
  br i1 %298, label %299, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread801

299:                                              ; preds = %295
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356: ; preds = %299
  %bcmp.i355 = call i32 @bcmp(ptr %300, ptr %301, i64 %302)
  %304 = icmp eq i32 %bcmp.i355, 0
  br i1 %304, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread801

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread801: ; preds = %295, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356
  store i32 210, ptr %24, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %305 unwind label %339

305:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread801
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
          to label %306 unwind label %341

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %190, %188
  %.pn197 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %308

308:                                              ; preds = %307, %186
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %307 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %309

309:                                              ; preds = %308, %184
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %308 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %310

310:                                              ; preds = %309, %.body295
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %309 ], [ %eh.lpad-body296, %.body295 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %1289

311:                                              ; preds = %.noexc306, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.body308:                                         ; preds = %229, %311
  %eh.lpad-body309 = phi { ptr, i32 } [ %312, %311 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %1289

313:                                              ; preds = %.noexc311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

315:                                              ; preds = %260
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %20, align 8
  %.not.i.i.i357 = icmp eq ptr %317, null
  br i1 %.not.i.i.i357, label %.body334, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %262, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %322) #25
  br label %.body334

.body334:                                         ; preds = %258, %318, %315
  %.pn202 = phi { ptr, i32 } [ %259, %258 ], [ %316, %318 ], [ %316, %315 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #21
  br label %.body329

.body329:                                         ; preds = %.thread959, %253, %.body334
  %.pn202.pn = phi { ptr, i32 } [ %.pn202, %.body334 ], [ %249, %.thread959 ], [ %254, %253 ]
  br label %323

323:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit362, %.body329
  %324 = phi ptr [ %247, %.body329 ], [ %325, %_ZNSt6vectorIlSaIlEED2Ev.exit362 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -24
  %326 = load ptr, ptr %325, align 8
  %.not.i.i.i360 = icmp eq ptr %326, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIlSaIlEED2Ev.exit362, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %324, i64 -8
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit362

_ZNSt6vectorIlSaIlEED2Ev.exit362:                 ; preds = %323, %327
  %333 = icmp eq ptr %325, %19
  br i1 %333, label %.body318.thread, label %323

_ZNSt6vectorIlSaIlEED2Ev.exit365:                 ; preds = %237
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 8) #25
  br label %.body318.thread

.body318.thread:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit362, %235, %_ZNSt6vectorIlSaIlEED2Ev.exit365
  %.pn202.pn.pn.pn806 = phi { ptr, i32 } [ %236, %235 ], [ %334, %_ZNSt6vectorIlSaIlEED2Ev.exit365 ], [ %.pn202.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body313

.body313:                                         ; preds = %313, %232, %.body318.thread
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn806, %.body318.thread ], [ %314, %313 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %461

335:                                              ; preds = %290
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %460

337:                                              ; preds = %294
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %459

339:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread801
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %458

341:                                              ; preds = %305
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %458

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread: ; preds = %299, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i366 = icmp eq ptr %344, null
  br i1 %.not.i.i.i366, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit372, label %345

345:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load atomic i64, ptr %346 acquire, align 8
  %348 = icmp eq i64 %347, 4294967297
  %349 = trunc i64 %347 to i32
  br i1 %348, label %350, label %355

350:                                              ; preds = %345
  store i32 0, ptr %346, align 8
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 0, ptr %351, align 4
  %352 = load ptr, ptr %344, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i371

355:                                              ; preds = %345
  %356 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i367 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i367, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %349, -1
  store i32 %358, ptr %346, align 4
  br label %361

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %361

361:                                              ; preds = %359, %357
  %.0.i.i.i.i368 = phi i32 [ %349, %357 ], [ %360, %359 ]
  %362 = icmp eq i32 %.0.i.i.i.i368, 1
  br i1 %362, label %363, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit372

363:                                              ; preds = %361
  %364 = load ptr, ptr %344, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  %367 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %368 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i369 = icmp eq i8 %368, 0
  br i1 %.not.i.i.i.i.i.i369, label %372, label %369

369:                                              ; preds = %363
  %370 = load i32, ptr %367, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %367, align 4
  br label %374

372:                                              ; preds = %363
  %373 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %374

374:                                              ; preds = %372, %369
  %.0.i.i.i.i.i.i370 = phi i32 [ %370, %369 ], [ %373, %372 ]
  %375 = icmp eq i32 %.0.i.i.i.i.i.i370, 1
  br i1 %375, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i371, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit372

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i371: ; preds = %374, %350
  %376 = load ptr, ptr %344, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %344) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit372

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit372: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit356.thread, %361, %374, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc373 unwind label %462

.noexc373:                                        ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc374 unwind label %462

.noexc374:                                        ; preds = %.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377 unwind label %380

380:                                              ; preds = %.noexc374
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377: ; preds = %.noexc374
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc378 unwind label %464

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc379 unwind label %464

.noexc379:                                        ; preds = %.noexc378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382 unwind label %383

383:                                              ; preds = %.noexc379
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382: ; preds = %.noexc379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %385 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %388 unwind label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body385.thread

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  store ptr %385, ptr %31, align 8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %389, ptr %390, align 8
  store i64 1, ptr %385, align 8
  %.sroa.2794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 0, ptr %.sroa.2794.0..sroa_idx, align 8
  %391 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %389, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %393 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %394 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit432

394:                                              ; preds = %388
  store ptr %393, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %395, ptr %396, align 8
  store i64 1, ptr %393, align 8
  %.sroa.2792.0..sroa_idx = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 2, ptr %.sroa.2792.0..sroa_idx, align 8
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %395, ptr %397, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %399 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i395 unwind label %.thread961

.thread961:                                       ; preds = %394
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i395: ; preds = %394
  store ptr %399, ptr %30, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %401, ptr %402, align 8
  %403 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %31, ptr noundef nonnull %398, ptr noundef nonnull %399)
          to label %406 unwind label %404

404:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i395
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef 48) #25
  br label %.body396

406:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i395
  %407 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %403, ptr %407, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %408 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %411 unwind label %409

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

411:                                              ; preds = %406
  store ptr %408, ptr %32, align 8
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %412, ptr %413, align 8
  store double 0x3FC5555555555555, ptr %408, align 8
  %.sroa.2790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 8
  store double 0x3FC5555555555555, ptr %.sroa.2790.0..sroa_idx, align 8
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %412, ptr %414, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1000)
          to label %415 unwind label %466

415:                                              ; preds = %411
  %416 = load ptr, ptr %32, align 8
  %.not.i.i.i404 = icmp eq ptr %416, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIdSaIdEED2Ev.exit406, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr %413, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %421) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit406

_ZNSt6vectorIdSaIdEED2Ev.exit406:                 ; preds = %415, %417
  %.not4.i.i.i.i407 = icmp eq ptr %399, %403
  br i1 %.not4.i.i.i.i407, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418, label %.lr.ph.i.i.i.i408

.lr.ph.i.i.i.i408:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit406, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i411
  %.05.i.i.i.i409 = phi ptr [ %429, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i411 ], [ %399, %_ZNSt6vectorIdSaIdEED2Ev.exit406 ]
  %422 = load ptr, ptr %.05.i.i.i.i409, align 8
  %.not.i.i.i.i.i.i.i.i410 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i.i410, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i411, label %423

423:                                              ; preds = %.lr.ph.i.i.i.i408
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i409, i64 16
  %425 = load ptr, ptr %424, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %422 to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %428) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i411

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i411: ; preds = %423, %.lr.ph.i.i.i.i408
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i409, i64 24
  %.not.i.i.i.i412 = icmp eq ptr %429, %403
  br i1 %.not.i.i.i.i412, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418, label %.lr.ph.i.i.i.i408, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418:      ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i411, %_ZNSt6vectorIdSaIdEED2Ev.exit406
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef 48) #25
  br label %430

430:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit421, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418
  %431 = phi ptr [ %398, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit418 ], [ %432, %_ZNSt6vectorIlSaIlEED2Ev.exit421 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -24
  %433 = load ptr, ptr %432, align 8
  %.not.i.i.i419 = icmp eq ptr %433, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIlSaIlEED2Ev.exit421, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %431, i64 -8
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %439) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit421

_ZNSt6vectorIlSaIlEED2Ev.exit421:                 ; preds = %430, %434
  %440 = icmp eq ptr %432, %31
  br i1 %440, label %441, label %430

441:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  %442 = load ptr, ptr %27, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(240) %444)
          to label %445 unwind label %486

445:                                              ; preds = %441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %446 unwind label %488

446:                                              ; preds = %445
  %447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %448 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %449 = icmp eq i64 %447, %448
  br i1 %449, label %450, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread807

450:                                              ; preds = %446
  %451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %452 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %453 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423: ; preds = %450
  %bcmp.i422 = call i32 @bcmp(ptr %451, ptr %452, i64 %453)
  %455 = icmp eq i32 %bcmp.i422, 0
  br i1 %455, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread807

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread807: ; preds = %446, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423
  store i32 221, ptr %36, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %456 unwind label %490

456:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread807
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
          to label %457 unwind label %492

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %341, %339
  %.pn208 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %459

459:                                              ; preds = %458, %337
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %458 ], [ %338, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %460

460:                                              ; preds = %459, %335
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %459 ], [ %336, %335 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %461

461:                                              ; preds = %460, %.body313
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %460 ], [ %.pn202.pn.pn.pn.pn, %.body313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %1289

462:                                              ; preds = %.noexc373, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit372
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body375

.body375:                                         ; preds = %380, %462
  %eh.lpad-body376 = phi { ptr, i32 } [ %463, %462 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %1289

464:                                              ; preds = %.noexc378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

466:                                              ; preds = %411
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %32, align 8
  %.not.i.i.i424 = icmp eq ptr %468, null
  br i1 %.not.i.i.i424, label %.body401, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %413, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #25
  br label %.body401

.body401:                                         ; preds = %409, %469, %466
  %.pn213 = phi { ptr, i32 } [ %410, %409 ], [ %467, %469 ], [ %467, %466 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  br label %.body396

.body396:                                         ; preds = %.thread961, %404, %.body401
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %.body401 ], [ %400, %.thread961 ], [ %405, %404 ]
  br label %474

474:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit429, %.body396
  %475 = phi ptr [ %398, %.body396 ], [ %476, %_ZNSt6vectorIlSaIlEED2Ev.exit429 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 -24
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i427 = icmp eq ptr %477, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorIlSaIlEED2Ev.exit429, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %475, i64 -8
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit429

_ZNSt6vectorIlSaIlEED2Ev.exit429:                 ; preds = %474, %478
  %484 = icmp eq ptr %476, %31
  br i1 %484, label %.body385.thread, label %474

_ZNSt6vectorIlSaIlEED2Ev.exit432:                 ; preds = %388
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef 16) #25
  br label %.body385.thread

.body385.thread:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit429, %386, %_ZNSt6vectorIlSaIlEED2Ev.exit432
  %.pn213.pn.pn.pn812 = phi { ptr, i32 } [ %387, %386 ], [ %485, %_ZNSt6vectorIlSaIlEED2Ev.exit432 ], [ %.pn213.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit429 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %.body380

.body380:                                         ; preds = %464, %383, %.body385.thread
  %.pn213.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn.pn812, %.body385.thread ], [ %465, %464 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #21
  br label %612

486:                                              ; preds = %441
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %611

488:                                              ; preds = %445
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %610

490:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread807
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %609

492:                                              ; preds = %456
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %609

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread: ; preds = %450, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i.i.i433 = icmp eq ptr %495, null
  br i1 %.not.i.i.i433, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit439, label %496

496:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load atomic i64, ptr %497 acquire, align 8
  %499 = icmp eq i64 %498, 4294967297
  %500 = trunc i64 %498 to i32
  br i1 %499, label %501, label %506

501:                                              ; preds = %496
  store i32 0, ptr %497, align 8
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 0, ptr %502, align 4
  %503 = load ptr, ptr %495, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %495) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i438

506:                                              ; preds = %496
  %507 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i434 = icmp eq i8 %507, 0
  br i1 %.not.i.i.i.i434, label %510, label %508

508:                                              ; preds = %506
  %509 = add nsw i32 %500, -1
  store i32 %509, ptr %497, align 4
  br label %512

510:                                              ; preds = %506
  %511 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %512

512:                                              ; preds = %510, %508
  %.0.i.i.i.i435 = phi i32 [ %500, %508 ], [ %511, %510 ]
  %513 = icmp eq i32 %.0.i.i.i.i435, 1
  br i1 %513, label %514, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit439

514:                                              ; preds = %512
  %515 = load ptr, ptr %495, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %495) #21
  %518 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %519 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i436 = icmp eq i8 %519, 0
  br i1 %.not.i.i.i.i.i.i436, label %523, label %520

520:                                              ; preds = %514
  %521 = load i32, ptr %518, align 4
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %518, align 4
  br label %525

523:                                              ; preds = %514
  %524 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %525

525:                                              ; preds = %523, %520
  %.0.i.i.i.i.i.i437 = phi i32 [ %521, %520 ], [ %524, %523 ]
  %526 = icmp eq i32 %.0.i.i.i.i.i.i437, 1
  br i1 %526, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i438, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit439

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i438: ; preds = %525, %501
  %527 = load ptr, ptr %495, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %495) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit439

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit439: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit423.thread, %512, %525, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc440 unwind label %613

.noexc440:                                        ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc441 unwind label %613

.noexc441:                                        ; preds = %.noexc440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 90))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444 unwind label %531

531:                                              ; preds = %.noexc441
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444: ; preds = %.noexc441
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc445 unwind label %615

.noexc445:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %533, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc446 unwind label %615

.noexc446:                                        ; preds = %.noexc445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449 unwind label %534

534:                                              ; preds = %.noexc446
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.body447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449: ; preds = %.noexc446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %536 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %539 unwind label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body452.thread

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit449
  store ptr %536, ptr %43, align 8
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %540, ptr %541, align 8
  store i64 0, ptr %536, align 8
  %542 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %540, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %543, i8 0, i64 24, i1 false)
  %544 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %545 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit499

545:                                              ; preds = %539
  store ptr %544, ptr %543, align 8
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %546, ptr %547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull align 8 dereferenceable(32) @constinit.23, i64 32, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %546, ptr %548, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %549 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %550 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i462 unwind label %.thread963

.thread963:                                       ; preds = %545
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body463

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i462: ; preds = %545
  store ptr %550, ptr %42, align 8
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %553 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %552, ptr %553, align 8
  %554 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %43, ptr noundef nonnull %549, ptr noundef nonnull %550)
          to label %557 unwind label %555

555:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i462
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef 48) #25
  br label %.body463

557:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i462
  %558 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %554, ptr %558, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %559 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %562 unwind label %560

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

562:                                              ; preds = %557
  store ptr %559, ptr %44, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %563, ptr %564, align 8
  store double 0x3FD5555555555555, ptr %559, align 8
  %.sroa.2787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %559, i64 8
  store double 0x3FC5555555555555, ptr %.sroa.2787.0..sroa_idx, align 8
  %565 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %563, ptr %565, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 1000)
          to label %566 unwind label %617

566:                                              ; preds = %562
  %567 = load ptr, ptr %44, align 8
  %.not.i.i.i471 = icmp eq ptr %567, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIdSaIdEED2Ev.exit473, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr %564, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %572) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit473

_ZNSt6vectorIdSaIdEED2Ev.exit473:                 ; preds = %566, %568
  %.not4.i.i.i.i474 = icmp eq ptr %550, %554
  br i1 %.not4.i.i.i.i474, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit485, label %.lr.ph.i.i.i.i475

.lr.ph.i.i.i.i475:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit473, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i478
  %.05.i.i.i.i476 = phi ptr [ %580, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i478 ], [ %550, %_ZNSt6vectorIdSaIdEED2Ev.exit473 ]
  %573 = load ptr, ptr %.05.i.i.i.i476, align 8
  %.not.i.i.i.i.i.i.i.i477 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i.i.i.i477, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i478, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i475
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i476, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i478

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i478: ; preds = %574, %.lr.ph.i.i.i.i475
  %580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i476, i64 24
  %.not.i.i.i.i479 = icmp eq ptr %580, %554
  br i1 %.not.i.i.i.i479, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit485, label %.lr.ph.i.i.i.i475, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit485:      ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i478, %_ZNSt6vectorIdSaIdEED2Ev.exit473
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef 48) #25
  br label %581

581:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit488, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit485
  %582 = phi ptr [ %549, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit485 ], [ %583, %_ZNSt6vectorIlSaIlEED2Ev.exit488 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -24
  %584 = load ptr, ptr %583, align 8
  %.not.i.i.i486 = icmp eq ptr %584, null
  br i1 %.not.i.i.i486, label %_ZNSt6vectorIlSaIlEED2Ev.exit488, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %582, i64 -8
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %584 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %590) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit488

_ZNSt6vectorIlSaIlEED2Ev.exit488:                 ; preds = %581, %585
  %591 = icmp eq ptr %583, %43
  br i1 %591, label %592, label %581

592:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  %593 = load ptr, ptr %39, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(240) %595)
          to label %596 unwind label %637

596:                                              ; preds = %592
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %597 unwind label %639

597:                                              ; preds = %596
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %599 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %600 = icmp eq i64 %598, %599
  br i1 %600, label %601, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread813

601:                                              ; preds = %597
  %602 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %603 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  %604 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490: ; preds = %601
  %bcmp.i489 = call i32 @bcmp(ptr %602, ptr %603, i64 %604)
  %606 = icmp eq i32 %bcmp.i489, 0
  br i1 %606, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread813

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread813: ; preds = %597, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490
  store i32 233, ptr %48, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %607 unwind label %641

607:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread813
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
          to label %608 unwind label %643

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %492, %490
  %.pn219 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %610

610:                                              ; preds = %609, %488
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %609 ], [ %489, %488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %611

611:                                              ; preds = %610, %486
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %610 ], [ %487, %486 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %612

612:                                              ; preds = %611, %.body380
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn, %611 ], [ %.pn213.pn.pn.pn.pn, %.body380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %1289

613:                                              ; preds = %.noexc440, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit439
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

.body442:                                         ; preds = %531, %613
  %eh.lpad-body443 = phi { ptr, i32 } [ %614, %613 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  br label %1289

615:                                              ; preds = %.noexc445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit444
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body447

617:                                              ; preds = %562
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %44, align 8
  %.not.i.i.i491 = icmp eq ptr %619, null
  br i1 %.not.i.i.i491, label %.body468, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %564, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %624) #25
  br label %.body468

.body468:                                         ; preds = %560, %620, %617
  %.pn224 = phi { ptr, i32 } [ %561, %560 ], [ %618, %620 ], [ %618, %617 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %.body463

.body463:                                         ; preds = %.thread963, %555, %.body468
  %.pn224.pn = phi { ptr, i32 } [ %.pn224, %.body468 ], [ %551, %.thread963 ], [ %556, %555 ]
  br label %625

625:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit496, %.body463
  %626 = phi ptr [ %549, %.body463 ], [ %627, %_ZNSt6vectorIlSaIlEED2Ev.exit496 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 -24
  %628 = load ptr, ptr %627, align 8
  %.not.i.i.i494 = icmp eq ptr %628, null
  br i1 %.not.i.i.i494, label %_ZNSt6vectorIlSaIlEED2Ev.exit496, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, ptr %626, i64 -8
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %634) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit496

_ZNSt6vectorIlSaIlEED2Ev.exit496:                 ; preds = %625, %629
  %635 = icmp eq ptr %627, %43
  br i1 %635, label %.body452.thread, label %625

_ZNSt6vectorIlSaIlEED2Ev.exit499:                 ; preds = %539
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef 8) #25
  br label %.body452.thread

.body452.thread:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit496, %537, %_ZNSt6vectorIlSaIlEED2Ev.exit499
  %.pn224.pn.pn.pn818 = phi { ptr, i32 } [ %538, %537 ], [ %636, %_ZNSt6vectorIlSaIlEED2Ev.exit499 ], [ %.pn224.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %.body447

.body447:                                         ; preds = %615, %534, %.body452.thread
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn818, %.body452.thread ], [ %616, %615 ], [ %535, %534 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %763

637:                                              ; preds = %592
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %762

639:                                              ; preds = %596
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %761

641:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread813
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %760

643:                                              ; preds = %607
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %760

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread: ; preds = %601, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  %645 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i500 = icmp eq ptr %646, null
  br i1 %.not.i.i.i500, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit506, label %647

647:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load atomic i64, ptr %648 acquire, align 8
  %650 = icmp eq i64 %649, 4294967297
  %651 = trunc i64 %649 to i32
  br i1 %650, label %652, label %657

652:                                              ; preds = %647
  store i32 0, ptr %648, align 8
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 12
  store i32 0, ptr %653, align 4
  %654 = load ptr, ptr %646, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %646) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i505

657:                                              ; preds = %647
  %658 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i501 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i501, label %661, label %659

659:                                              ; preds = %657
  %660 = add nsw i32 %651, -1
  store i32 %660, ptr %648, align 4
  br label %663

661:                                              ; preds = %657
  %662 = atomicrmw volatile add ptr %648, i32 -1 acq_rel, align 4
  br label %663

663:                                              ; preds = %661, %659
  %.0.i.i.i.i502 = phi i32 [ %651, %659 ], [ %662, %661 ]
  %664 = icmp eq i32 %.0.i.i.i.i502, 1
  br i1 %664, label %665, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit506

665:                                              ; preds = %663
  %666 = load ptr, ptr %646, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %646) #21
  %669 = getelementptr inbounds nuw i8, ptr %646, i64 12
  %670 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i503 = icmp eq i8 %670, 0
  br i1 %.not.i.i.i.i.i.i503, label %674, label %671

671:                                              ; preds = %665
  %672 = load i32, ptr %669, align 4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %669, align 4
  br label %676

674:                                              ; preds = %665
  %675 = atomicrmw volatile add ptr %669, i32 -1 acq_rel, align 4
  br label %676

676:                                              ; preds = %674, %671
  %.0.i.i.i.i.i.i504 = phi i32 [ %672, %671 ], [ %675, %674 ]
  %677 = icmp eq i32 %.0.i.i.i.i.i.i504, 1
  br i1 %677, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i505, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit506

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i505: ; preds = %676, %652
  %678 = load ptr, ptr %646, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %646) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit506

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit506: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit490.thread, %663, %676, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc507 unwind label %764

.noexc507:                                        ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %681, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc508 unwind label %764

.noexc508:                                        ; preds = %.noexc507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit511 unwind label %682

682:                                              ; preds = %.noexc508
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit511: ; preds = %.noexc508
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc512 unwind label %766

.noexc512:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %684, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc513 unwind label %766

.noexc513:                                        ; preds = %.noexc512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516 unwind label %685

685:                                              ; preds = %.noexc513
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516: ; preds = %.noexc513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %687 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %690 unwind label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body519.thread

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit516
  store ptr %687, ptr %55, align 8
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %691, ptr %692, align 8
  store i64 1, ptr %687, align 8
  %.sroa.2785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 0, ptr %.sroa.2785.0..sroa_idx, align 8
  %693 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %691, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %694, i8 0, i64 24, i1 false)
  %695 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %696 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit566

696:                                              ; preds = %690
  store ptr %695, ptr %694, align 8
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %698 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %697, ptr %698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %695, ptr noundef nonnull align 8 dereferenceable(32) @constinit.25, i64 32, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %697, ptr %699, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %701 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i529 unwind label %.thread965

.thread965:                                       ; preds = %696
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body530

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i529: ; preds = %696
  store ptr %701, ptr %54, align 8
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %704 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %703, ptr %704, align 8
  %705 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %55, ptr noundef nonnull %700, ptr noundef nonnull %701)
          to label %708 unwind label %706

706:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i529
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef 48) #25
  br label %.body530

708:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i529
  %709 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %705, ptr %709, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %710 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %713 unwind label %711

711:                                              ; preds = %708
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body535

713:                                              ; preds = %708
  store ptr %710, ptr %56, align 8
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %714, ptr %715, align 8
  store double 0x3FC5555555555555, ptr %710, align 8
  %.sroa.2783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %710, i64 8
  store double 0x3FC5555555555555, ptr %.sroa.2783.0..sroa_idx, align 8
  %716 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %714, ptr %716, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1000)
          to label %717 unwind label %768

717:                                              ; preds = %713
  %718 = load ptr, ptr %56, align 8
  %.not.i.i.i538 = icmp eq ptr %718, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIdSaIdEED2Ev.exit540, label %719

719:                                              ; preds = %717
  %720 = load ptr, ptr %715, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %718 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef %723) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit540

_ZNSt6vectorIdSaIdEED2Ev.exit540:                 ; preds = %717, %719
  %.not4.i.i.i.i541 = icmp eq ptr %701, %705
  br i1 %.not4.i.i.i.i541, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit552, label %.lr.ph.i.i.i.i542

.lr.ph.i.i.i.i542:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit540, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i545
  %.05.i.i.i.i543 = phi ptr [ %731, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i545 ], [ %701, %_ZNSt6vectorIdSaIdEED2Ev.exit540 ]
  %724 = load ptr, ptr %.05.i.i.i.i543, align 8
  %.not.i.i.i.i.i.i.i.i544 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i.i.i.i544, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i545, label %725

725:                                              ; preds = %.lr.ph.i.i.i.i542
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i543, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %724 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %730) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i545

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i545: ; preds = %725, %.lr.ph.i.i.i.i542
  %731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i543, i64 24
  %.not.i.i.i.i546 = icmp eq ptr %731, %705
  br i1 %.not.i.i.i.i546, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit552, label %.lr.ph.i.i.i.i542, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit552:      ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i545, %_ZNSt6vectorIdSaIdEED2Ev.exit540
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef 48) #25
  br label %732

732:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit555, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit552
  %733 = phi ptr [ %700, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit552 ], [ %734, %_ZNSt6vectorIlSaIlEED2Ev.exit555 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 -24
  %735 = load ptr, ptr %734, align 8
  %.not.i.i.i553 = icmp eq ptr %735, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIlSaIlEED2Ev.exit555, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %733, i64 -8
  %738 = load ptr, ptr %737, align 8
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %735 to i64
  %741 = sub i64 %739, %740
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %741) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit555

_ZNSt6vectorIlSaIlEED2Ev.exit555:                 ; preds = %732, %736
  %742 = icmp eq ptr %734, %55
  br i1 %742, label %743, label %732

743:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  %744 = load ptr, ptr %51, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(240) %746)
          to label %747 unwind label %788

747:                                              ; preds = %743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %748 unwind label %790

748:                                              ; preds = %747
  %749 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %750 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %751 = icmp eq i64 %749, %750
  br i1 %751, label %752, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread819

752:                                              ; preds = %748
  %753 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %754 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %755 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557: ; preds = %752
  %bcmp.i556 = call i32 @bcmp(ptr %753, ptr %754, i64 %755)
  %757 = icmp eq i32 %bcmp.i556, 0
  br i1 %757, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread819

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread819: ; preds = %748, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557
  store i32 244, ptr %60, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %758 unwind label %792

758:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread819
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
          to label %759 unwind label %794

759:                                              ; preds = %758
  unreachable

760:                                              ; preds = %643, %641
  %.pn230 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %761

761:                                              ; preds = %760, %639
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %760 ], [ %640, %639 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %762

762:                                              ; preds = %761, %637
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %761 ], [ %638, %637 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %763

763:                                              ; preds = %762, %.body447
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %762 ], [ %.pn224.pn.pn.pn.pn, %.body447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %1289

764:                                              ; preds = %.noexc507, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit506
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body509

.body509:                                         ; preds = %682, %764
  %eh.lpad-body510 = phi { ptr, i32 } [ %765, %764 ], [ %683, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  br label %1289

766:                                              ; preds = %.noexc512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit511
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body514

768:                                              ; preds = %713
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %56, align 8
  %.not.i.i.i558 = icmp eq ptr %770, null
  br i1 %.not.i.i.i558, label %.body535, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %715, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %770 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %775) #25
  br label %.body535

.body535:                                         ; preds = %711, %771, %768
  %.pn235 = phi { ptr, i32 } [ %712, %711 ], [ %769, %771 ], [ %769, %768 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  br label %.body530

.body530:                                         ; preds = %.thread965, %706, %.body535
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %.body535 ], [ %702, %.thread965 ], [ %707, %706 ]
  br label %776

776:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit563, %.body530
  %777 = phi ptr [ %700, %.body530 ], [ %778, %_ZNSt6vectorIlSaIlEED2Ev.exit563 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 -24
  %779 = load ptr, ptr %778, align 8
  %.not.i.i.i561 = icmp eq ptr %779, null
  br i1 %.not.i.i.i561, label %_ZNSt6vectorIlSaIlEED2Ev.exit563, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds i8, ptr %777, i64 -8
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %779 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %785) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit563

_ZNSt6vectorIlSaIlEED2Ev.exit563:                 ; preds = %776, %780
  %786 = icmp eq ptr %778, %55
  br i1 %786, label %.body519.thread, label %776

_ZNSt6vectorIlSaIlEED2Ev.exit566:                 ; preds = %690
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef 16) #25
  br label %.body519.thread

.body519.thread:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit563, %688, %_ZNSt6vectorIlSaIlEED2Ev.exit566
  %.pn235.pn.pn.pn824 = phi { ptr, i32 } [ %689, %688 ], [ %787, %_ZNSt6vectorIlSaIlEED2Ev.exit566 ], [ %.pn235.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %.body514

.body514:                                         ; preds = %766, %685, %.body519.thread
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn.pn824, %.body519.thread ], [ %767, %766 ], [ %686, %685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #21
  br label %914

788:                                              ; preds = %743
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %913

790:                                              ; preds = %747
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %912

792:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread819
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %911

794:                                              ; preds = %758
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %911

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread: ; preds = %752, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %796 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not.i.i.i567 = icmp eq ptr %797, null
  br i1 %.not.i.i.i567, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit573, label %798

798:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load atomic i64, ptr %799 acquire, align 8
  %801 = icmp eq i64 %800, 4294967297
  %802 = trunc i64 %800 to i32
  br i1 %801, label %803, label %808

803:                                              ; preds = %798
  store i32 0, ptr %799, align 8
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 12
  store i32 0, ptr %804, align 4
  %805 = load ptr, ptr %797, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(16) %797) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i572

808:                                              ; preds = %798
  %809 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i568 = icmp eq i8 %809, 0
  br i1 %.not.i.i.i.i568, label %812, label %810

810:                                              ; preds = %808
  %811 = add nsw i32 %802, -1
  store i32 %811, ptr %799, align 4
  br label %814

812:                                              ; preds = %808
  %813 = atomicrmw volatile add ptr %799, i32 -1 acq_rel, align 4
  br label %814

814:                                              ; preds = %812, %810
  %.0.i.i.i.i569 = phi i32 [ %802, %810 ], [ %813, %812 ]
  %815 = icmp eq i32 %.0.i.i.i.i569, 1
  br i1 %815, label %816, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit573

816:                                              ; preds = %814
  %817 = load ptr, ptr %797, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %797) #21
  %820 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %821 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i570 = icmp eq i8 %821, 0
  br i1 %.not.i.i.i.i.i.i570, label %825, label %822

822:                                              ; preds = %816
  %823 = load i32, ptr %820, align 4
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %820, align 4
  br label %827

825:                                              ; preds = %816
  %826 = atomicrmw volatile add ptr %820, i32 -1 acq_rel, align 4
  br label %827

827:                                              ; preds = %825, %822
  %.0.i.i.i.i.i.i571 = phi i32 [ %823, %822 ], [ %826, %825 ]
  %828 = icmp eq i32 %.0.i.i.i.i.i.i571, 1
  br i1 %828, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i572, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit573

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i572: ; preds = %827, %803
  %829 = load ptr, ptr %797, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %797) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit573

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit573: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit557.thread, %814, %827, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc574 unwind label %915

.noexc574:                                        ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit573
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %832, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc575 unwind label %915

.noexc575:                                        ; preds = %.noexc574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578 unwind label %833

833:                                              ; preds = %.noexc575
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578: ; preds = %.noexc575
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc579 unwind label %917

.noexc579:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %835, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc580 unwind label %917

.noexc580:                                        ; preds = %.noexc579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583 unwind label %836

836:                                              ; preds = %.noexc580
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583: ; preds = %.noexc580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %838 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %841 unwind label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body586.thread

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583
  store ptr %838, ptr %67, align 8
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %842, ptr %843, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %838, ptr noundef nonnull align 8 dereferenceable(32) @constinit.29, i64 32, i1 false)
  %844 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %842, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %845, i8 0, i64 24, i1 false)
  %846 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %847 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit633

847:                                              ; preds = %841
  store ptr %846, ptr %845, align 8
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %848, ptr %849, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %846, ptr noundef nonnull align 8 dereferenceable(32) @constinit.30, i64 32, i1 false)
  %850 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %848, ptr %850, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %851 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %852 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i596 unwind label %.thread967

.thread967:                                       ; preds = %847
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i596: ; preds = %847
  store ptr %852, ptr %66, align 8
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 48
  %855 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %854, ptr %855, align 8
  %856 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %67, ptr noundef nonnull %851, ptr noundef nonnull %852)
          to label %859 unwind label %857

857:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i596
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef 48) #25
  br label %.body597

859:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i596
  %860 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %856, ptr %860, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %861 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %864 unwind label %862

862:                                              ; preds = %859
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body602

864:                                              ; preds = %859
  store ptr %861, ptr %68, align 8
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %865, ptr %866, align 8
  store double 0x3FC5555555555555, ptr %861, align 8
  %.sroa.2781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %861, i64 8
  store double 0x3FC5555555555555, ptr %.sroa.2781.0..sroa_idx, align 8
  %867 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %865, ptr %867, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 1000)
          to label %868 unwind label %919

868:                                              ; preds = %864
  %869 = load ptr, ptr %68, align 8
  %.not.i.i.i605 = icmp eq ptr %869, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorIdSaIdEED2Ev.exit607, label %870

870:                                              ; preds = %868
  %871 = load ptr, ptr %866, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %869 to i64
  %874 = sub i64 %872, %873
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %874) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit607

_ZNSt6vectorIdSaIdEED2Ev.exit607:                 ; preds = %868, %870
  %.not4.i.i.i.i608 = icmp eq ptr %852, %856
  br i1 %.not4.i.i.i.i608, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit619, label %.lr.ph.i.i.i.i609

.lr.ph.i.i.i.i609:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit607, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i612
  %.05.i.i.i.i610 = phi ptr [ %882, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i612 ], [ %852, %_ZNSt6vectorIdSaIdEED2Ev.exit607 ]
  %875 = load ptr, ptr %.05.i.i.i.i610, align 8
  %.not.i.i.i.i.i.i.i.i611 = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i.i.i.i611, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i612, label %876

876:                                              ; preds = %.lr.ph.i.i.i.i609
  %877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i610, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i612

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i612: ; preds = %876, %.lr.ph.i.i.i.i609
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i610, i64 24
  %.not.i.i.i.i613 = icmp eq ptr %882, %856
  br i1 %.not.i.i.i.i613, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit619, label %.lr.ph.i.i.i.i609, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit619:      ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i612, %_ZNSt6vectorIdSaIdEED2Ev.exit607
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef 48) #25
  br label %883

883:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit622, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit619
  %884 = phi ptr [ %851, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit619 ], [ %885, %_ZNSt6vectorIlSaIlEED2Ev.exit622 ]
  %885 = getelementptr inbounds i8, ptr %884, i64 -24
  %886 = load ptr, ptr %885, align 8
  %.not.i.i.i620 = icmp eq ptr %886, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIlSaIlEED2Ev.exit622, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds i8, ptr %884, i64 -8
  %889 = load ptr, ptr %888, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %886 to i64
  %892 = sub i64 %890, %891
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef %892) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit622

_ZNSt6vectorIlSaIlEED2Ev.exit622:                 ; preds = %883, %887
  %893 = icmp eq ptr %885, %67
  br i1 %893, label %894, label %883

894:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %895 = load ptr, ptr %63, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(240) %897)
          to label %898 unwind label %939

898:                                              ; preds = %894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %899 unwind label %941

899:                                              ; preds = %898
  %900 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %901 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %902 = icmp eq i64 %900, %901
  br i1 %902, label %903, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread825

903:                                              ; preds = %899
  %904 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %905 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %906 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624: ; preds = %903
  %bcmp.i623 = call i32 @bcmp(ptr %904, ptr %905, i64 %906)
  %908 = icmp eq i32 %bcmp.i623, 0
  br i1 %908, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread825

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread825: ; preds = %899, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624
  store i32 255, ptr %72, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %909 unwind label %943

909:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread825
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
          to label %910 unwind label %945

910:                                              ; preds = %909
  unreachable

911:                                              ; preds = %794, %792
  %.pn241 = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %912

912:                                              ; preds = %911, %790
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %911 ], [ %791, %790 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %913

913:                                              ; preds = %912, %788
  %.pn241.pn.pn = phi { ptr, i32 } [ %.pn241.pn, %912 ], [ %789, %788 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %914

914:                                              ; preds = %913, %.body514
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %.pn241.pn.pn, %913 ], [ %.pn235.pn.pn.pn.pn, %.body514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %1289

915:                                              ; preds = %.noexc574, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit573
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.body576:                                         ; preds = %833, %915
  %eh.lpad-body577 = phi { ptr, i32 } [ %916, %915 ], [ %834, %833 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  br label %1289

917:                                              ; preds = %.noexc579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body581

919:                                              ; preds = %864
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %68, align 8
  %.not.i.i.i625 = icmp eq ptr %921, null
  br i1 %.not.i.i.i625, label %.body602, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %866, align 8
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %921 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %921, i64 noundef %926) #25
  br label %.body602

.body602:                                         ; preds = %862, %922, %919
  %.pn246 = phi { ptr, i32 } [ %863, %862 ], [ %920, %922 ], [ %920, %919 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  br label %.body597

.body597:                                         ; preds = %.thread967, %857, %.body602
  %.pn246.pn = phi { ptr, i32 } [ %.pn246, %.body602 ], [ %853, %.thread967 ], [ %858, %857 ]
  br label %927

927:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit630, %.body597
  %928 = phi ptr [ %851, %.body597 ], [ %929, %_ZNSt6vectorIlSaIlEED2Ev.exit630 ]
  %929 = getelementptr inbounds i8, ptr %928, i64 -24
  %930 = load ptr, ptr %929, align 8
  %.not.i.i.i628 = icmp eq ptr %930, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIlSaIlEED2Ev.exit630, label %931

931:                                              ; preds = %927
  %932 = getelementptr inbounds i8, ptr %928, i64 -8
  %933 = load ptr, ptr %932, align 8
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %936) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit630

_ZNSt6vectorIlSaIlEED2Ev.exit630:                 ; preds = %927, %931
  %937 = icmp eq ptr %929, %67
  br i1 %937, label %.body586.thread, label %927

_ZNSt6vectorIlSaIlEED2Ev.exit633:                 ; preds = %841
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef 32) #25
  br label %.body586.thread

.body586.thread:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit630, %839, %_ZNSt6vectorIlSaIlEED2Ev.exit633
  %.pn246.pn.pn.pn830 = phi { ptr, i32 } [ %840, %839 ], [ %938, %_ZNSt6vectorIlSaIlEED2Ev.exit633 ], [ %.pn246.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit630 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body581

.body581:                                         ; preds = %917, %836, %.body586.thread
  %.pn246.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn246.pn.pn.pn830, %.body586.thread ], [ %918, %917 ], [ %837, %836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  br label %1065

939:                                              ; preds = %894
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1064

941:                                              ; preds = %898
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1063

943:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread825
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %1062

945:                                              ; preds = %909
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %1062

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread: ; preds = %903, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  %947 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %948 = load ptr, ptr %947, align 8
  %.not.i.i.i634 = icmp eq ptr %948, null
  br i1 %.not.i.i.i634, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit640, label %949

949:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load atomic i64, ptr %950 acquire, align 8
  %952 = icmp eq i64 %951, 4294967297
  %953 = trunc i64 %951 to i32
  br i1 %952, label %954, label %959

954:                                              ; preds = %949
  store i32 0, ptr %950, align 8
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 12
  store i32 0, ptr %955, align 4
  %956 = load ptr, ptr %948, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(16) %948) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i639

959:                                              ; preds = %949
  %960 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i635 = icmp eq i8 %960, 0
  br i1 %.not.i.i.i.i635, label %963, label %961

961:                                              ; preds = %959
  %962 = add nsw i32 %953, -1
  store i32 %962, ptr %950, align 4
  br label %965

963:                                              ; preds = %959
  %964 = atomicrmw volatile add ptr %950, i32 -1 acq_rel, align 4
  br label %965

965:                                              ; preds = %963, %961
  %.0.i.i.i.i636 = phi i32 [ %953, %961 ], [ %964, %963 ]
  %966 = icmp eq i32 %.0.i.i.i.i636, 1
  br i1 %966, label %967, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit640

967:                                              ; preds = %965
  %968 = load ptr, ptr %948, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(16) %948) #21
  %971 = getelementptr inbounds nuw i8, ptr %948, i64 12
  %972 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i637 = icmp eq i8 %972, 0
  br i1 %.not.i.i.i.i.i.i637, label %976, label %973

973:                                              ; preds = %967
  %974 = load i32, ptr %971, align 4
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %971, align 4
  br label %978

976:                                              ; preds = %967
  %977 = atomicrmw volatile add ptr %971, i32 -1 acq_rel, align 4
  br label %978

978:                                              ; preds = %976, %973
  %.0.i.i.i.i.i.i638 = phi i32 [ %974, %973 ], [ %977, %976 ]
  %979 = icmp eq i32 %.0.i.i.i.i.i.i638, 1
  br i1 %979, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i639, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit640

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i639: ; preds = %978, %954
  %980 = load ptr, ptr %948, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(16) %948) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit640

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit640: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit624.thread, %965, %978, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %983 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc641 unwind label %1066

.noexc641:                                        ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit640
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %983, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc642 unwind label %1066

.noexc642:                                        ; preds = %.noexc641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645 unwind label %984

984:                                              ; preds = %.noexc642
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645: ; preds = %.noexc642
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  %986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc646 unwind label %1068

.noexc646:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %986, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc647 unwind label %1068

.noexc647:                                        ; preds = %.noexc646
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit650 unwind label %987

987:                                              ; preds = %.noexc647
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %.body648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit650: ; preds = %.noexc647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %989 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %992 unwind label %990

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit650
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body653.thread

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit650
  store ptr %989, ptr %79, align 8
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %993, ptr %994, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %989, ptr noundef nonnull align 8 dereferenceable(32) @constinit.29, i64 32, i1 false)
  %995 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %993, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %996, i8 0, i64 24, i1 false)
  %997 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %998 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit700

998:                                              ; preds = %992
  store ptr %997, ptr %996, align 8
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1000 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %999, ptr %1000, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %997, ptr noundef nonnull align 8 dereferenceable(32) @constinit.30, i64 32, i1 false)
  %1001 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %999, ptr %1001, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %1002 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %1003 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i663 unwind label %.thread969

.thread969:                                       ; preds = %998
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body664

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i663: ; preds = %998
  store ptr %1003, ptr %78, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  %1006 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1005, ptr %1006, align 8
  %1007 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %79, ptr noundef nonnull %1002, ptr noundef nonnull %1003)
          to label %1010 unwind label %1008

1008:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i663
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef 48) #25
  br label %.body664

1010:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i663
  %1011 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %1007, ptr %1011, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %1012 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1015 unwind label %1013

1013:                                             ; preds = %1010
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body669

1015:                                             ; preds = %1010
  store ptr %1012, ptr %80, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1016, ptr %1017, align 8
  store double 0x3FC5555555555555, ptr %1012, align 8
  %.sroa.2779.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store double 0x3FC5555555555555, ptr %.sroa.2779.0..sroa_idx, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %1016, ptr %1018, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 1000)
          to label %1019 unwind label %1070

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %80, align 8
  %.not.i.i.i672 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIdSaIdEED2Ev.exit674, label %1021

1021:                                             ; preds = %1019
  %1022 = load ptr, ptr %1017, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = ptrtoint ptr %1020 to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZdlPvm(ptr noundef nonnull %1020, i64 noundef %1025) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit674

_ZNSt6vectorIdSaIdEED2Ev.exit674:                 ; preds = %1019, %1021
  %.not4.i.i.i.i675 = icmp eq ptr %1003, %1007
  br i1 %.not4.i.i.i.i675, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit686, label %.lr.ph.i.i.i.i676

.lr.ph.i.i.i.i676:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit674, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i679
  %.05.i.i.i.i677 = phi ptr [ %1033, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i679 ], [ %1003, %_ZNSt6vectorIdSaIdEED2Ev.exit674 ]
  %1026 = load ptr, ptr %.05.i.i.i.i677, align 8
  %.not.i.i.i.i.i.i.i.i678 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i.i.i.i678, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i679, label %1027

1027:                                             ; preds = %.lr.ph.i.i.i.i676
  %1028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i677, i64 16
  %1029 = load ptr, ptr %1028, align 8
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = ptrtoint ptr %1026 to i64
  %1032 = sub i64 %1030, %1031
  call void @_ZdlPvm(ptr noundef nonnull %1026, i64 noundef %1032) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i679

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i679: ; preds = %1027, %.lr.ph.i.i.i.i676
  %1033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i677, i64 24
  %.not.i.i.i.i680 = icmp eq ptr %1033, %1007
  br i1 %.not.i.i.i.i680, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit686, label %.lr.ph.i.i.i.i676, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit686:      ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i679, %_ZNSt6vectorIdSaIdEED2Ev.exit674
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef 48) #25
  br label %1034

1034:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit689, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit686
  %1035 = phi ptr [ %1002, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit686 ], [ %1036, %_ZNSt6vectorIlSaIlEED2Ev.exit689 ]
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -24
  %1037 = load ptr, ptr %1036, align 8
  %.not.i.i.i687 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i687, label %_ZNSt6vectorIlSaIlEED2Ev.exit689, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds i8, ptr %1035, i64 -8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1037 to i64
  %1043 = sub i64 %1041, %1042
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1043) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit689

_ZNSt6vectorIlSaIlEED2Ev.exit689:                 ; preds = %1034, %1038
  %1044 = icmp eq ptr %1036, %79
  br i1 %1044, label %1045, label %1034

1045:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  %1046 = load ptr, ptr %75, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(240) %1048)
          to label %1049 unwind label %1090

1049:                                             ; preds = %1045
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1050 unwind label %1092

1050:                                             ; preds = %1049
  %1051 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %1052 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %1053 = icmp eq i64 %1051, %1052
  br i1 %1053, label %1054, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread831

1054:                                             ; preds = %1050
  %1055 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %1056 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  %1057 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691: ; preds = %1054
  %bcmp.i690 = call i32 @bcmp(ptr %1055, ptr %1056, i64 %1057)
  %1059 = icmp eq i32 %bcmp.i690, 0
  br i1 %1059, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread831

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread831: ; preds = %1050, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691
  store i32 267, ptr %84, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1060 unwind label %1094

1060:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread831
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
          to label %1061 unwind label %1096

1061:                                             ; preds = %1060
  unreachable

1062:                                             ; preds = %945, %943
  %.pn252 = phi { ptr, i32 } [ %946, %945 ], [ %944, %943 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %1063

1063:                                             ; preds = %1062, %941
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %1062 ], [ %942, %941 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  br label %1064

1064:                                             ; preds = %1063, %939
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %1063 ], [ %940, %939 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  br label %1065

1065:                                             ; preds = %1064, %.body581
  %.pn252.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn, %1064 ], [ %.pn246.pn.pn.pn.pn, %.body581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %1289

1066:                                             ; preds = %.noexc641, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit640
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %.body643

.body643:                                         ; preds = %984, %1066
  %eh.lpad-body644 = phi { ptr, i32 } [ %1067, %1066 ], [ %985, %984 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %1289

1068:                                             ; preds = %.noexc646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

1070:                                             ; preds = %1015
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %80, align 8
  %.not.i.i.i692 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i692, label %.body669, label %1073

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %1017, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1072 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1077) #25
  br label %.body669

.body669:                                         ; preds = %1013, %1073, %1070
  %.pn257 = phi { ptr, i32 } [ %1014, %1013 ], [ %1071, %1073 ], [ %1071, %1070 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #21
  br label %.body664

.body664:                                         ; preds = %.thread969, %1008, %.body669
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %.body669 ], [ %1004, %.thread969 ], [ %1009, %1008 ]
  br label %1078

1078:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit697, %.body664
  %1079 = phi ptr [ %1002, %.body664 ], [ %1080, %_ZNSt6vectorIlSaIlEED2Ev.exit697 ]
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -24
  %1081 = load ptr, ptr %1080, align 8
  %.not.i.i.i695 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorIlSaIlEED2Ev.exit697, label %1082

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds i8, ptr %1079, i64 -8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1081 to i64
  %1087 = sub i64 %1085, %1086
  call void @_ZdlPvm(ptr noundef nonnull %1081, i64 noundef %1087) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit697

_ZNSt6vectorIlSaIlEED2Ev.exit697:                 ; preds = %1078, %1082
  %1088 = icmp eq ptr %1080, %79
  br i1 %1088, label %.body653.thread, label %1078

_ZNSt6vectorIlSaIlEED2Ev.exit700:                 ; preds = %992
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef 32) #25
  br label %.body653.thread

.body653.thread:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit697, %990, %_ZNSt6vectorIlSaIlEED2Ev.exit700
  %.pn257.pn.pn.pn836 = phi { ptr, i32 } [ %991, %990 ], [ %1089, %_ZNSt6vectorIlSaIlEED2Ev.exit700 ], [ %.pn257.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %.body648

.body648:                                         ; preds = %1068, %987, %.body653.thread
  %.pn257.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn257.pn.pn.pn836, %.body653.thread ], [ %1069, %1068 ], [ %988, %987 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  br label %1216

1090:                                             ; preds = %1045
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1092:                                             ; preds = %1049
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1094:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread831
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1096:                                             ; preds = %1060
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %1213

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread: ; preds = %1054, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %1098 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %.not.i.i.i701 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i701, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit707, label %1100

1100:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load atomic i64, ptr %1101 acquire, align 8
  %1103 = icmp eq i64 %1102, 4294967297
  %1104 = trunc i64 %1102 to i32
  br i1 %1103, label %1105, label %1110

1105:                                             ; preds = %1100
  store i32 0, ptr %1101, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  store i32 0, ptr %1106, align 4
  %1107 = load ptr, ptr %1099, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(16) %1099) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i706

1110:                                             ; preds = %1100
  %1111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i702 = icmp eq i8 %1111, 0
  br i1 %.not.i.i.i.i702, label %1114, label %1112

1112:                                             ; preds = %1110
  %1113 = add nsw i32 %1104, -1
  store i32 %1113, ptr %1101, align 4
  br label %1116

1114:                                             ; preds = %1110
  %1115 = atomicrmw volatile add ptr %1101, i32 -1 acq_rel, align 4
  br label %1116

1116:                                             ; preds = %1114, %1112
  %.0.i.i.i.i703 = phi i32 [ %1104, %1112 ], [ %1115, %1114 ]
  %1117 = icmp eq i32 %.0.i.i.i.i703, 1
  br i1 %1117, label %1118, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit707

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %1099, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(16) %1099) #21
  %1122 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  %1123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i704 = icmp eq i8 %1123, 0
  br i1 %.not.i.i.i.i.i.i704, label %1127, label %1124

1124:                                             ; preds = %1118
  %1125 = load i32, ptr %1122, align 4
  %1126 = add nsw i32 %1125, -1
  store i32 %1126, ptr %1122, align 4
  br label %1129

1127:                                             ; preds = %1118
  %1128 = atomicrmw volatile add ptr %1122, i32 -1 acq_rel, align 4
  br label %1129

1129:                                             ; preds = %1127, %1124
  %.0.i.i.i.i.i.i705 = phi i32 [ %1125, %1124 ], [ %1128, %1127 ]
  %1130 = icmp eq i32 %.0.i.i.i.i.i.i705, 1
  br i1 %1130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i706, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit707

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i706: ; preds = %1129, %1105
  %1131 = load ptr, ptr %1099, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(16) %1099) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit707

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit707: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit691.thread, %1116, %1129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  %1134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc708 unwind label %1217

.noexc708:                                        ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1134, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc709 unwind label %1217

.noexc709:                                        ; preds = %.noexc708
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit712 unwind label %1135

1135:                                             ; preds = %.noexc709
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit712: ; preds = %.noexc709
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %1137 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %1140 unwind label %1138

1138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit712
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %.body715.thread

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit712
  store ptr %1137, ptr %89, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1142 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1141, ptr %1142, align 8
  store i64 0, ptr %1137, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %1141, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1144, i8 0, i64 24, i1 false)
  %1145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1146 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit767

1146:                                             ; preds = %1140
  store ptr %1145, ptr %1144, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %1147, ptr %1148, align 8
  store i64 1, ptr %1145, align 8
  %.sroa.2776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store i64 3, ptr %.sroa.2776.0..sroa_idx, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %1147, ptr %1149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %1150 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %1151 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i725 unwind label %.thread971

.thread971:                                       ; preds = %1146
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %.body726

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i725: ; preds = %1146
  store ptr %1151, ptr %88, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1154 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %1153, ptr %1154, align 8
  %1155 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %89, ptr noundef nonnull %1150, ptr noundef nonnull %1151)
          to label %1158 unwind label %1156

1156:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i725
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef 48) #25
  br label %.body726

1158:                                             ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i725
  %1159 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %1155, ptr %1159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %1160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %1163 unwind label %1161

1161:                                             ; preds = %1158
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body731

1163:                                             ; preds = %1158
  store ptr %1160, ptr %90, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1164, ptr %1165, align 8
  store double 1.000000e+00, ptr %1160, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1160, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %1164, ptr %1166, align 8
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias writable align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 1000)
          to label %1167 unwind label %1219

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %90, align 8
  %.not.i.i.i734 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i734, label %_ZNSt6vectorIdSaIdEED2Ev.exit736, label %1169

1169:                                             ; preds = %1167
  %1170 = load ptr, ptr %1165, align 8
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = ptrtoint ptr %1168 to i64
  %1173 = sub i64 %1171, %1172
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1173) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit736

_ZNSt6vectorIdSaIdEED2Ev.exit736:                 ; preds = %1167, %1169
  %.not4.i.i.i.i737 = icmp eq ptr %1151, %1155
  br i1 %.not4.i.i.i.i737, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit748, label %.lr.ph.i.i.i.i738

.lr.ph.i.i.i.i738:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit736, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i741
  %.05.i.i.i.i739 = phi ptr [ %1181, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i741 ], [ %1151, %_ZNSt6vectorIdSaIdEED2Ev.exit736 ]
  %1174 = load ptr, ptr %.05.i.i.i.i739, align 8
  %.not.i.i.i.i.i.i.i.i740 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i.i.i.i740, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i741, label %1175

1175:                                             ; preds = %.lr.ph.i.i.i.i738
  %1176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i739, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = sub i64 %1178, %1179
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1180) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i741

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i741: ; preds = %1175, %.lr.ph.i.i.i.i738
  %1181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i739, i64 24
  %.not.i.i.i.i742 = icmp eq ptr %1181, %1155
  br i1 %.not.i.i.i.i742, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit748, label %.lr.ph.i.i.i.i738, !llvm.loop !9

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit748:      ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i741, %_ZNSt6vectorIdSaIdEED2Ev.exit736
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef 48) #25
  br label %1182

1182:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit751, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit748
  %1183 = phi ptr [ %1150, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit748 ], [ %1184, %_ZNSt6vectorIlSaIlEED2Ev.exit751 ]
  %1184 = getelementptr inbounds i8, ptr %1183, i64 -24
  %1185 = load ptr, ptr %1184, align 8
  %.not.i.i.i749 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i749, label %_ZNSt6vectorIlSaIlEED2Ev.exit751, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds i8, ptr %1183, i64 -8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1185 to i64
  %1191 = sub i64 %1189, %1190
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef %1191) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit751

_ZNSt6vectorIlSaIlEED2Ev.exit751:                 ; preds = %1182, %1186
  %1192 = icmp eq ptr %1184, %89
  br i1 %1192, label %1193, label %1182

1193:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #21
  %1194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc752 unwind label %1239

.noexc752:                                        ; preds = %1193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1194, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc753 unwind label %1239

.noexc753:                                        ; preds = %.noexc752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756 unwind label %1195

1195:                                             ; preds = %.noexc753
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  br label %.body754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756: ; preds = %.noexc753
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #21
  %1197 = load ptr, ptr %85, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  invoke void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(240) %1199)
          to label %1200 unwind label %1241

1200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1201 unwind label %1243

1201:                                             ; preds = %1200
  %1202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %1203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  %1204 = icmp eq i64 %1202, %1203
  br i1 %1204, label %1205, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread837

1205:                                             ; preds = %1201
  %1206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %1207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  %1208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  %1209 = icmp eq i64 %1208, 0
  br i1 %1209, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758: ; preds = %1205
  %bcmp.i757 = call i32 @bcmp(ptr %1206, ptr %1207, i64 %1208)
  %1210 = icmp eq i32 %bcmp.i757, 0
  br i1 %1210, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread837

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread837: ; preds = %1201, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758
  store i32 279, ptr %96, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, ptr noundef nonnull align 1 dereferenceable(32) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %1211 unwind label %1245

1211:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread837
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %95) #23
          to label %1212 unwind label %1247

1212:                                             ; preds = %1211
  unreachable

1213:                                             ; preds = %1096, %1094
  %.pn263 = phi { ptr, i32 } [ %1097, %1096 ], [ %1095, %1094 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %1214

1214:                                             ; preds = %1213, %1092
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %1213 ], [ %1093, %1092 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %1215

1215:                                             ; preds = %1214, %1090
  %.pn263.pn.pn = phi { ptr, i32 } [ %.pn263.pn, %1214 ], [ %1091, %1090 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %1216

1216:                                             ; preds = %1215, %.body648
  %.pn263.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn, %1215 ], [ %.pn257.pn.pn.pn.pn, %.body648 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %1289

1217:                                             ; preds = %.noexc708, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit707
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.body710

1219:                                             ; preds = %1163
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %90, align 8
  %.not.i.i.i759 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i759, label %.body731, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %1165, align 8
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1221 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1221, i64 noundef %1226) #25
  br label %.body731

.body731:                                         ; preds = %1161, %1222, %1219
  %.pn268 = phi { ptr, i32 } [ %1162, %1161 ], [ %1220, %1222 ], [ %1220, %1219 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #21
  br label %.body726

.body726:                                         ; preds = %.thread971, %1156, %.body731
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %.body731 ], [ %1152, %.thread971 ], [ %1157, %1156 ]
  br label %1227

1227:                                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit764, %.body726
  %1228 = phi ptr [ %1150, %.body726 ], [ %1229, %_ZNSt6vectorIlSaIlEED2Ev.exit764 ]
  %1229 = getelementptr inbounds i8, ptr %1228, i64 -24
  %1230 = load ptr, ptr %1229, align 8
  %.not.i.i.i762 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i762, label %_ZNSt6vectorIlSaIlEED2Ev.exit764, label %1231

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds i8, ptr %1228, i64 -8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1230 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1236) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit764

_ZNSt6vectorIlSaIlEED2Ev.exit764:                 ; preds = %1227, %1231
  %1237 = icmp eq ptr %1229, %89
  br i1 %1237, label %.body715.thread, label %1227

_ZNSt6vectorIlSaIlEED2Ev.exit767:                 ; preds = %1140
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef 8) #25
  br label %.body715.thread

.body715.thread:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit764, %1138, %_ZNSt6vectorIlSaIlEED2Ev.exit767
  %.pn268.pn.pn.pn842 = phi { ptr, i32 } [ %1139, %1138 ], [ %1238, %_ZNSt6vectorIlSaIlEED2Ev.exit767 ], [ %.pn268.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit764 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body710

.body710:                                         ; preds = %1217, %1135, %.body715.thread
  %.pn268.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn268.pn.pn.pn842, %.body715.thread ], [ %1218, %1217 ], [ %1136, %1135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %1289

1239:                                             ; preds = %.noexc752, %1193
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body754

.body754:                                         ; preds = %1195, %1239
  %eh.lpad-body755 = phi { ptr, i32 } [ %1240, %1239 ], [ %1196, %1195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #21
  br label %1288

1241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit756
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1243:                                             ; preds = %1200
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1245:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread837
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1247:                                             ; preds = %1211
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  br label %1285

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread: ; preds = %1205, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %1249 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %.not.i.i.i768 = icmp eq ptr %1250, null
  br i1 %.not.i.i.i768, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit774, label %1251

1251:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1253 = load atomic i64, ptr %1252 acquire, align 8
  %1254 = icmp eq i64 %1253, 4294967297
  %1255 = trunc i64 %1253 to i32
  br i1 %1254, label %1256, label %1261

1256:                                             ; preds = %1251
  store i32 0, ptr %1252, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  store i32 0, ptr %1257, align 4
  %1258 = load ptr, ptr %1250, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i773

1261:                                             ; preds = %1251
  %1262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i769 = icmp eq i8 %1262, 0
  br i1 %.not.i.i.i.i769, label %1265, label %1263

1263:                                             ; preds = %1261
  %1264 = add nsw i32 %1255, -1
  store i32 %1264, ptr %1252, align 4
  br label %1267

1265:                                             ; preds = %1261
  %1266 = atomicrmw volatile add ptr %1252, i32 -1 acq_rel, align 4
  br label %1267

1267:                                             ; preds = %1265, %1263
  %.0.i.i.i.i770 = phi i32 [ %1255, %1263 ], [ %1266, %1265 ]
  %1268 = icmp eq i32 %.0.i.i.i.i770, 1
  br i1 %1268, label %1269, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit774

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %1250, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  %1273 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  %1274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i771 = icmp eq i8 %1274, 0
  br i1 %.not.i.i.i.i.i.i771, label %1278, label %1275

1275:                                             ; preds = %1269
  %1276 = load i32, ptr %1273, align 4
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1273, align 4
  br label %1280

1278:                                             ; preds = %1269
  %1279 = atomicrmw volatile add ptr %1273, i32 -1 acq_rel, align 4
  br label %1280

1280:                                             ; preds = %1278, %1275
  %.0.i.i.i.i.i.i772 = phi i32 [ %1276, %1275 ], [ %1279, %1278 ]
  %1281 = icmp eq i32 %.0.i.i.i.i.i.i772, 1
  br i1 %1281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i773, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit774

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i773: ; preds = %1280, %1256
  %1282 = load ptr, ptr %1250, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit774

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit774: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit758.thread, %1267, %1280, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i773
  ret void

1285:                                             ; preds = %1247, %1245
  %.pn274 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #21
  br label %1286

1286:                                             ; preds = %1285, %1243
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %1285 ], [ %1244, %1243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #21
  br label %1287

1287:                                             ; preds = %1286, %1241
  %.pn274.pn.pn = phi { ptr, i32 } [ %.pn274.pn, %1286 ], [ %1242, %1241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  br label %1288

1288:                                             ; preds = %1287, %.body754
  %.pn274.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn, %1287 ], [ %eh.lpad-body755, %.body754 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %1289

1289:                                             ; preds = %1288, %.body710, %1216, %.body643, %1065, %.body576, %914, %.body509, %763, %.body442, %612, %.body375, %461, %.body308, %310, %.body
  %.pn274.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn274.pn.pn.pn, %1288 ], [ %.pn268.pn.pn.pn.pn, %.body710 ], [ %.pn263.pn.pn.pn, %1216 ], [ %eh.lpad-body644, %.body643 ], [ %.pn252.pn.pn.pn, %1065 ], [ %eh.lpad-body577, %.body576 ], [ %.pn241.pn.pn.pn, %914 ], [ %eh.lpad-body510, %.body509 ], [ %.pn230.pn.pn.pn, %763 ], [ %eh.lpad-body443, %.body442 ], [ %.pn219.pn.pn.pn, %612 ], [ %eh.lpad-body376, %.body375 ], [ %.pn208.pn.pn.pn, %461 ], [ %eh.lpad-body309, %.body308 ], [ %.pn197.pn.pn.pn, %310 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn274.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.35", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  call void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.35") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKNS_4GameEii(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %8, i32 noundef %2, i32 noundef %3)
          to label %9 unwind label %55

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %46, label %12

12:                                               ; preds = %9
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
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
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
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
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %46

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %41, %28, %9
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 32
  %.val9 = load i64, ptr %49, align 8
  %50 = trunc i64 %.val9 to i32
  %51 = call fastcc noundef zeroext i1 @_ZN10open_spiel10algorithms12_GLOBAL__N_114IsNodeBalancedERKNS0_13InfostateNodeEii(ptr noundef nonnull readonly align 8 dereferenceable(240) %.val, i32 noundef %50, i32 noundef 0)
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  store i32 66, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA24_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %53 unwind label %57

53:                                               ; preds = %52
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %63

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %62

61:                                               ; preds = %46
  ret void

62:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %63

63:                                               ; preds = %62, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK10open_spiel10algorithms13InfostateNode15MakeCertificateB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(55) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(55) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA26_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel10algorithms13InfostateTreeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #22
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKNS_4GameEii(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.35") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA24_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(24) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA24_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA24_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA24_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA24_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN10open_spiel10algorithms12_GLOBAL__N_114IsNodeBalancedERKNS0_13InfostateNodeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, %2
  br label %.loopexit

11:                                               ; preds = %3
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = lshr exact i64 %14, 3
  %17 = add nsw i32 %2, 1
  %18 = and i64 %16, 4294967295
  br label %19

19:                                               ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc noundef zeroext i1 @_ZN10open_spiel10algorithms12_GLOBAL__N_114IsNodeBalancedERKNS0_13InfostateNodeEii(ptr noundef nonnull align 8 dereferenceable(240) %21, i32 noundef %1, i32 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp ne i64 %indvars.iv.next, %18
  %or.cond.not = select i1 %22, i1 %.not, i1 false
  br i1 %or.cond.not, label %19, label %.loopexit

.loopexit:                                        ; preds = %19, %11, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %11 ], [ %22, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorISA_IlSaIlEESaISC_EERKSA_IdSaIdEEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef range(i32 -2147483648, 1001) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.35", align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.48", align 8
  %10 = alloca %"class.std::unique_ptr.54", align 8
  %11 = alloca %"class.std::shared_ptr.0", align 8
  %.sroa.0 = alloca %"class.absl::debian2::optional_internal::optional_data_dtor_base", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca %"class.std::shared_ptr.0", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  call void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.35") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not71 = icmp eq ptr %16, %18
  br i1 %.not71, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %23

23:                                               ; preds = %.lr.ph74, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26
  %24 = phi ptr [ null, %.lr.ph74 ], [ %75, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26 ]
  %25 = phi ptr [ null, %.lr.ph74 ], [ %76, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26 ]
  %26 = phi ptr [ null, %.lr.ph74 ], [ %74, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26 ]
  %.sroa.062.072 = phi ptr [ %16, %.lr.ph74 ], [ %107, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %27)
          to label %31 unwind label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %.sroa.062.072, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.062.072, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not6569 = icmp eq ptr %32, %34
  br i1 %.not6569, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %40
  %.sroa.058.070 = phi ptr [ %41, %40 ], [ %32, %31 ]
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %.sroa.058.070, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(60) %35, i64 noundef %36)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.058.070, i64 8
  %.not65 = icmp eq ptr %41, %34
  br i1 %.not65, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIPKN10open_spiel5StateESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.loopexit.split-lp ]
  %44 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %.loopexit.split-lp
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(60) %44) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit.split-lp, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  br label %282

._crit_edge:                                      ; preds = %40, %31
  %.not.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i64, ptr %10, align 8
  store i64 %49, ptr %26, align 8
  store ptr null, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %50, ptr %19, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

51:                                               ; preds = %._crit_edge
  %52 = ptrtoint ptr %25 to i64
  %53 = ptrtoint ptr %24 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %.invoke, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %84, %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %51
  %56 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i49 = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i49)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %54
  %64 = load i64, ptr %10, align 8
  store i64 %64, ptr %63, align 8
  store ptr null, ptr %10, align 8
  %.not10.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %.noexc53, %.lr.ph.i.i.i.i50
  %.012.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i50 ], [ %62, %.noexc53 ]
  %.0911.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i50 ], [ %24, %.noexc53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %65 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  store i64 %65, ptr %.012.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i51 = icmp eq ptr %66, %25
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i50, !llvm.loop !22

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i50, %.noexc53
  %.0.lcssa.i.i.i.i = phi ptr [ %62, %.noexc53 ], [ %67, %.lr.ph.i.i.i.i50 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %24, null
  br i1 %.not.i23.i, label %.noexc, label %69

69:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %70 = load ptr, ptr %20, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %53
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %72) #25
  br label %.noexc

.noexc:                                           ; preds = %69, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %62, ptr %8, align 8
  store ptr %68, ptr %19, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %73, ptr %20, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %.noexc, %48
  %74 = phi ptr [ %68, %.noexc ], [ %50, %48 ]
  %75 = phi ptr [ %62, %.noexc ], [ %24, %48 ]
  %76 = phi ptr [ %73, %.noexc ], [ %25, %48 ]
  %77 = getelementptr inbounds i8, ptr %74, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %22, align 8
  %.not.i.i21 = icmp eq ptr %79, %80
  br i1 %.not.i.i21, label %84, label %81

81:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  store ptr %78, ptr %79, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %21, align 8
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit

84:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %85 = load ptr, ptr %9, align 8
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIPKN10open_spiel5StateESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPKN10open_spiel5StateESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %90 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i.i = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #24
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %_ZNKSt6vectorIPKN10open_spiel5StateESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %88
  store ptr %78, ptr %97, align 8
  %98 = icmp sgt i64 %88, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

99:                                               ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %99, %.noexc23
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i17.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #25
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %96, ptr %9, align 8
  store ptr %100, ptr %21, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
  store ptr %102, ptr %22, align 8
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %81
  %103 = load ptr, ptr %10, align 8
  %.not.i24 = icmp eq ptr %103, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i25: ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(60) %103) #21
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26: ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EE9push_backEOS3_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i25
  store ptr null, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.062.072, i64 24
  %.not = icmp eq ptr %107, %18
  br i1 %.not, label %._crit_edge75, label %23

._crit_edge75:                                    ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit26, %6
  %108 = load ptr, ptr %7, align 8
  store i8 1, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx102 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i64 4294967553, ptr %.sroa.0.4..sroa_idx102, align 4
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %112, align 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload = load i64, ptr %.sroa.0, align 8
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %108, i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, i32 1, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %116 unwind label %179

116:                                              ; preds = %._crit_edge75
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %118)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %116
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit, label %126

126:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i27, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %127, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit

132:                                              ; preds = %126
  %133 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit

_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %129, %132
  invoke void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKSt6vectorIPKNS_5StateESaIS4_EERKS1_IdSaIdEESt10shared_ptrINS_8ObserverEEii(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %13, i32 noundef %2, i32 noundef %5)
          to label %134 unwind label %181

134:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit
  %135 = load ptr, ptr %123, align 8
  %.not.i.i.i28 = icmp eq ptr %135, null
  br i1 %.not.i.i.i28, label %170, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %146

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

146:                                              ; preds = %136
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i29 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i29, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %140, -1
  store i32 %149, ptr %137, align 4
  br label %152

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %148
  %.0.i.i.i.i = phi i32 [ %140, %148 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i, label %163, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %158, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4
  br label %165

163:                                              ; preds = %154
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160
  %.0.i.i.i.i.i.i = phi i32 [ %161, %160 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %165, %141
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %170

170:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %165, %152, %134
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 24
  %.val = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %171, i64 32
  %.val20 = load i64, ptr %173, align 8
  %174 = trunc i64 %.val20 to i32
  %175 = call fastcc noundef zeroext i1 @_ZN10open_spiel10algorithms12_GLOBAL__N_114IsNodeBalancedERKNS0_13InfostateNodeEii(ptr noundef nonnull readonly align 8 dereferenceable(240) %.val, i32 noundef %174, i32 noundef 0)
  br i1 %175, label %187, label %176

176:                                              ; preds = %170
  store i32 90, ptr %15, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA24_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %177 unwind label %183

177:                                              ; preds = %176
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
          to label %178 unwind label %185

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %._crit_edge75
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  br label %282

181:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2ERKS2_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %281

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %280

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %280

187:                                              ; preds = %170
  %188 = load ptr, ptr %124, align 8
  %.not.i.i.i30 = icmp eq ptr %188, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit36, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %199

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35

199:                                              ; preds = %189
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i31, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %193, -1
  store i32 %202, ptr %190, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i32 = phi i32 [ %193, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %206, label %207, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit36

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #21
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i33 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i33, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %211, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 4
  br label %218

216:                                              ; preds = %207
  %217 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %213
  %.0.i.i.i.i.i.i34 = phi i32 [ %214, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i34, 1
  br i1 %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35: ; preds = %218, %194
  %220 = load ptr, ptr %188, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %188) #21
  br label %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit36

_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit36: ; preds = %187, %205, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35
  %223 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %223, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit36
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #25
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev.exit36, %224
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not4.i.i.i.i = icmp eq ptr %230, %232
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %237, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %230, %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit ]
  %233 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(60) %233) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i39 = icmp eq ptr %237, %232
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit
  %.not.i.i.i40 = icmp eq ptr %230, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %230 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %243) #25
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %238
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i41 = icmp eq ptr %245, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %256

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %245, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46

256:                                              ; preds = %246
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i42, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %250, -1
  store i32 %259, ptr %247, align 4
  br label %262

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %258
  %.0.i.i.i.i43 = phi i32 [ %250, %258 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %263, label %264, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

264:                                              ; preds = %262
  %265 = load ptr, ptr %245, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %245) #21
  %268 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i44 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i.i44, label %273, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %268, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %268, align 4
  br label %275

273:                                              ; preds = %264
  %274 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %270
  %.0.i.i.i.i.i.i45 = phi i32 [ %271, %270 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i45, 1
  br i1 %276, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46: ; preds = %275, %251
  %277 = load ptr, ptr %245, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %245) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %262, %275, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46
  ret void

280:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %281

281:                                              ; preds = %280, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %280 ], [ %182, %181 ]
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %282

282:                                              ; preds = %281, %179, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %42
  %.pn18 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ], [ %43, %42 ], [ %.pn.pn, %281 ], [ %180, %179 ]
  %283 = load ptr, ptr %9, align 8
  %.not.i.i.i47 = icmp eq ptr %283, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit48, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %289) #25
  br label %_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit48

_ZNSt6vectorIPKN10open_spiel5StateESaIS3_EED2Ev.exit48: ; preds = %282, %284
  call void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKSt6vectorIPKNS_5StateESaIS4_EERKS1_IdSaIdEESt10shared_ptrINS_8ObserverEEii(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(60) %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA41_S2_RA16_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(41) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA41_S9_RA16_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA41_S9_RA16_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA41_S9_RA16_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA41_S9_RA16_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(39) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA31_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(31) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA31_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA31_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA31_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA31_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_114BuildAllDepthsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::vector.30", align 8
  %56 = alloca %"class.std::vector.30", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::shared_ptr.35", align 8
  %80 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.35") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %81 = load ptr, ptr %79, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(280) %81)
          to label %.preheader57 unwind label %.loopexit.split-lp48

.preheader57:                                     ; preds = %1
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader57
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %593
  %.011244 = phi i32 [ 0, %.preheader.lr.ph ], [ %594, %593 ]
  br label %93

93:                                               ; preds = %.preheader, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit
  %.0 = phi i32 [ %592, %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit ], [ 0, %.preheader ]
  %94 = load ptr, ptr %79, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(280) %94)
          to label %99 unwind label %.loopexit47

99:                                               ; preds = %93
  %100 = icmp slt i32 %.0, %98
  br i1 %100, label %101, label %593

101:                                              ; preds = %99
  invoke fastcc void @_ZN10open_spiel10algorithms12_GLOBAL__N_18MakeTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0, i32 noundef %.011244)
          to label %102 unwind label %.loopexit47

102:                                              ; preds = %101
  %103 = load ptr, ptr %80, align 8
  %104 = getelementptr i8, ptr %103, i64 96
  %.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val, i64 -24
  %.val.val = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val, i64 -16
  %.val.val15 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.not2064.i = icmp eq ptr %.val.val, %.val.val15
  br i1 %.not2064.i, label %.loopexit46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %180
  %.sroa.016.067.i = phi ptr [ %181, %180 ], [ %.val.val, %102 ]
  %107 = load ptr, ptr %.sroa.016.067.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %.lr.ph.i
  store i32 285, ptr %62, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %113
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
          to label %114 unwind label %115

114:                                              ; preds = %.noexc
  unreachable

115:                                              ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

117:                                              ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.49) #21
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i: ; preds = %117
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.50) #21
  %.not21.i = icmp eq i32 %120, 0
  br i1 %.not21.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i, label %124

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i, %117
  store i32 286, ptr %64, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(34) @.str.52, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
          to label %121 unwind label %122

121:                                              ; preds = %.noexc16
  unreachable

122:                                              ; preds = %.noexc16
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

124:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %125 = load ptr, ptr %108, align 8
  %126 = load ptr, ptr %110, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit.i, label %128

128:                                              ; preds = %124
  store i32 613, ptr %60, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA13_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %128
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
          to label %129 unwind label %130

129:                                              ; preds = %.noexc17
  unreachable

common.resume.i:                                  ; preds = %178, %173, %166, %161, %139, %130, %122, %115
  %.sink.i = phi ptr [ %61, %115 ], [ %63, %122 ], [ %65, %139 ], [ %67, %161 ], [ %69, %166 ], [ %73, %173 ], [ %77, %178 ], [ %59, %130 ]
  %common.resume.op.i = phi { ptr, i32 } [ %116, %115 ], [ %123, %122 ], [ %140, %139 ], [ %162, %161 ], [ %167, %166 ], [ %174, %173 ], [ %179, %178 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  br label %.body

130:                                              ; preds = %.noexc17
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit.i: ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 144
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit28.i

137:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit.i
  store i32 287, ptr %66, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA42_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, ptr noundef nonnull align 1 dereferenceable(42) @.str.54, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %137
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
          to label %138 unwind label %139

138:                                              ; preds = %.noexc18
  unreachable

139:                                              ; preds = %.noexc18
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit28.i: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit.i, %.noexc19
  %.02226.i = phi i32 [ %spec.select.i, %.noexc19 ], [ 0, %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit.i ]
  %.025.i = phi i32 [ %.sroa.speculated3.i, %.noexc19 ], [ -2147483648, %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit.i ]
  %.01924.i = phi i32 [ %.sroa.speculated.i, %.noexc19 ], [ 2147483647, %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit.i ]
  %.sroa.06.023.i = phi ptr [ %150, %.noexc19 ], [ %133, %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit.i ]
  %141 = load ptr, ptr %.sroa.06.023.i, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(60) %141)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit28.i
  %146 = zext i1 %145 to i32
  %spec.select.i = add nuw nsw i32 %.02226.i, %146
  %147 = load ptr, ptr %.sroa.06.023.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load i32, ptr %148, align 8
  %.sroa.speculated3.i = call i32 @llvm.smax.i32(i32 %.025.i, i32 %149)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %149, i32 %.01924.i)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.023.i, i64 8
  %.not22.i = icmp eq ptr %150, %135
  br i1 %.not22.i, label %151, label %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit28.i

151:                                              ; preds = %.noexc19
  %152 = ptrtoint ptr %135 to i64
  %153 = ptrtoint ptr %133 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 3
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %spec.select.i, 0
  %158 = icmp ne i32 %spec.select.i, %156
  %.not24.i = and i1 %157, %158
  br i1 %.not24.i, label %159, label %163

159:                                              ; preds = %151
  store i32 306, ptr %68, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA48_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(48) @.str.55, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %159
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
          to label %160 unwind label %161

160:                                              ; preds = %.noexc20
  unreachable

161:                                              ; preds = %.noexc20
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

163:                                              ; preds = %151
  %.not.i = icmp eq i32 %.sroa.speculated3.i, %.sroa.speculated.i
  br i1 %.not.i, label %168, label %164

164:                                              ; preds = %163
  store i32 307, ptr %70, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA35_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(35) @.str.56, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %164
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
          to label %165 unwind label %166

165:                                              ; preds = %.noexc21
  unreachable

166:                                              ; preds = %.noexc21
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

168:                                              ; preds = %163
  br i1 %157, label %175, label %169

169:                                              ; preds = %168
  %170 = icmp eq i32 %.sroa.speculated3.i, %.011244
  br i1 %170, label %180, label %171

171:                                              ; preds = %169
  store i32 %.sroa.speculated3.i, ptr %71, align 4
  store i32 %.011244, ptr %72, align 4
  store i32 309, ptr %74, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA30_S2_RA17_S2_RA4_S2_RiRA16_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(30) @.str.57, ptr noundef nonnull align 1 dereferenceable(17) @.str.58, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(16) @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %171
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
          to label %172 unwind label %173

172:                                              ; preds = %.noexc22
  unreachable

173:                                              ; preds = %.noexc22
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

175:                                              ; preds = %168
  %.not25.i = icmp sgt i32 %.sroa.speculated3.i, %.011244
  br i1 %.not25.i, label %176, label %180

176:                                              ; preds = %175
  store i32 %.sroa.speculated3.i, ptr %75, align 4
  store i32 %.011244, ptr %76, align 4
  store i32 311, ptr %78, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA30_S2_RA17_S2_RA4_S2_RiRA16_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(30) @.str.60, ptr noundef nonnull align 1 dereferenceable(17) @.str.58, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 1 dereferenceable(16) @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %176
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
          to label %177 unwind label %178

177:                                              ; preds = %.noexc23
  unreachable

178:                                              ; preds = %.noexc23
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

180:                                              ; preds = %175, %169
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.016.067.i, i64 8
  %.not20.i = icmp eq ptr %181, %.val.val15
  br i1 %.not20.i, label %.loopexit46.loopexit, label %.lr.ph.i

.loopexit46.loopexit:                             ; preds = %180
  %.pre = load ptr, ptr %80, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre418 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit46.loopexit, %102
  %182 = phi ptr [ %.pre418, %.loopexit46.loopexit ], [ %.val, %102 ]
  %183 = phi ptr [ %.pre, %.loopexit46.loopexit ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %182 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %.not.i.i.i.i = icmp ult i64 %185, %191
  br i1 %.not.i.i.i.i, label %_ZNK10open_spiel10algorithms13InfostateTree14nodes_at_depthEm.exit.i, label %192

192:                                              ; preds = %.loopexit46
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.93, i64 noundef %185, i64 noundef %191) #23
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %192
  unreachable

_ZNK10open_spiel10algorithms13InfostateTree14nodes_at_depthEm.exit.i: ; preds = %.loopexit46
  %193 = getelementptr inbounds [24 x i8], ptr %187, i64 %185
  invoke void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKSt6vectorIPNS0_13InfostateNodeESaIS3_EEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef 1000)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %_ZNK10open_spiel10algorithms13InfostateTree14nodes_at_depthEm.exit.i
  %194 = load ptr, ptr %10, align 8
  %195 = invoke noundef i32 @_ZNK10open_spiel10algorithms13InfostateTree21root_branching_factorEv(ptr noundef nonnull align 8 dereferenceable(112) %194)
          to label %196 unwind label %.loopexit.split-lp.i.loopexit

196:                                              ; preds = %.noexc29
  store i32 %195, ptr %11, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %193, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  store i64 %203, ptr %12, align 8
  %204 = sext i32 %195 to i64
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %.preheader.i, label %206

.preheader.i:                                     ; preds = %196
  %.not187.i = icmp eq ptr %198, %199
  br i1 %.not187.i, label %._crit_edge.i, label %.lr.ph186.i

206:                                              ; preds = %196
  store i32 321, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA39_S2_RA4_S2_RiRA19_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(55) @.str.61, ptr noundef nonnull align 1 dereferenceable(39) @.str.62, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(19) @.str.63, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %207 unwind label %.loopexit.split-lp.i.loopexit.split-lp

207:                                              ; preds = %206
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %364, %283
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit:                    ; preds = %.noexc29
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i.loopexit.split-lp:           ; preds = %206, %225, %234, %254, %275, %.lr.ph.i27.preheader._crit_edge, %322, %333, %356, %388, %397, %405, %416, %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body.i

.lr.ph186.i:                                      ; preds = %.preheader.i, %_ZNSt6vectorIlSaIlEED2Ev.exit99.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIlSaIlEED2Ev.exit99.i ], [ 0, %.preheader.i ]
  %211 = phi ptr [ %480, %_ZNSt6vectorIlSaIlEED2Ev.exit99.i ], [ %199, %.preheader.i ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.i
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %.not.i.i.i57.i = icmp ugt i64 %224, %indvars.iv.i
  br i1 %.not.i.i.i57.i, label %226, label %225

225:                                              ; preds = %.lr.ph186.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.93, i64 noundef %indvars.iv.i, i64 noundef %224) #23
          to label %.noexc.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc.i:                                         ; preds = %225
  unreachable

226:                                              ; preds = %.lr.ph186.i
  %227 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %213, i64 128
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %226
  store i32 325, ptr %16, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %235 unwind label %.loopexit.split-lp.i.loopexit.split-lp

235:                                              ; preds = %234
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
          to label %236 unwind label %237

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body.i

239:                                              ; preds = %226
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %241 = load i32, ptr %240, align 4
  %.not.i24 = icmp eq i32 %241, 2
  br i1 %.not.i24, label %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64.preheader.i, label %250

_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64.preheader.i: ; preds = %239
  %.promoted.i = load i32, ptr %31, align 4
  %.promoted177.i = load i32, ptr %32, align 4
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %.lr.ph.i27.preheader, label %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64._crit_edge.i

.lr.ph.i27.preheader:                             ; preds = %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64.preheader.i
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %246, %248
  br i1 %249, label %.lr.ph.i27.preheader._crit_edge, label %.lr.ph

250:                                              ; preds = %239
  store i32 %241, ptr %17, align 4
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %18, align 4
  %253 = icmp eq i32 %241, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  store i32 327, ptr %20, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA39_S2_RA19_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA23_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(39) @.str.64, ptr noundef nonnull align 1 dereferenceable(19) @.str.65, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(23) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %255 unwind label %.loopexit.split-lp.i.loopexit.split-lp

255:                                              ; preds = %254
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
          to label %256 unwind label %257

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body.i

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %261 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.49) #21
  %.not.i.i25 = icmp eq i32 %261, 0
  br i1 %.not.i.i25, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i26, label %262

262:                                              ; preds = %259
  %263 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.50) #21
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i8
  br label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i26

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i26: ; preds = %262, %259
  %266 = phi i8 [ 0, %259 ], [ %265, %262 ]
  store i8 %266, ptr %21, align 1
  %267 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull @.str.49) #21
  %.not.i58.i = icmp eq i32 %268, 0
  br i1 %.not.i58.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit._ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit59_crit_edge.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit59.i

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit._ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit59_crit_edge.i: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i26
  store i8 0, ptr %22, align 1
  %269 = trunc nuw i8 %266 to i1
  br i1 %269, label %275, label %280

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit59.i: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.i26
  %270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull @.str.50) #21
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %22, align 1
  %273 = trunc nuw i8 %266 to i1
  %274 = xor i1 %271, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit59.i, %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit._ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit59_crit_edge.i
  store i32 329, ptr %24, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA71_S2_RA35_S2_RA4_S2_RbRA39_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(71) @.str.67, ptr noundef nonnull align 1 dereferenceable(35) @.str.68, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(39) @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %276 unwind label %.loopexit.split-lp.i.loopexit.split-lp

276:                                              ; preds = %275
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
          to label %277 unwind label %278

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body.i

280:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit59.i, %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit._ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit59_crit_edge.i
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.49) #21
  %.not.i60.i = icmp eq i32 %281, 0
  br i1 %.not.i60.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit99.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit61.i

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit61.i: ; preds = %280
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.50) #21
  %.not109.i = icmp eq i32 %282, 0
  br i1 %.not109.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit99.i, label %283

283:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit61.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %284 unwind label %.loopexit.i

284:                                              ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %285 unwind label %297

285:                                              ; preds = %284
  %286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %288 = icmp eq i64 %286, %287
  br i1 %288, label %289, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread106.i

289:                                              ; preds = %285
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %291 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %289
  %bcmp.i.i = call i32 @bcmp(ptr %290, ptr %291, i64 %292)
  %294 = icmp eq i32 %bcmp.i.i, 0
  br i1 %294, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread106.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread106.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %285
  store i32 332, ptr %28, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA63_S2_RA31_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(63) @.str.70, ptr noundef nonnull align 1 dereferenceable(31) @.str.71, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(35) @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %295 unwind label %299

295:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread106.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
          to label %296 unwind label %301

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %284
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %304

299:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread106.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %303

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit99.i

303:                                              ; preds = %301, %299
  %.pn52.i = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %304

304:                                              ; preds = %303, %297
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %303 ], [ %298, %297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body.i

.lr.ph.i27:                                       ; preds = %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit67.i
  %305 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %.lr.ph.i27.preheader._crit_edge, label %.lr.ph

.lr.ph.i27.preheader._crit_edge:                  ; preds = %.lr.ph.i27.preheader, %.lr.ph.i27
  %.lcssa64 = phi i32 [ 1, %.lr.ph.i27 ], [ %.promoted.i, %.lr.ph.i27.preheader ]
  %.lcssa = phi i32 [ 1, %.lr.ph.i27 ], [ %.promoted177.i, %.lr.ph.i27.preheader ]
  store i32 %.lcssa64, ptr %31, align 4
  store i32 %.lcssa, ptr %32, align 4
  store i32 341, ptr %30, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA38_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, ptr noundef nonnull align 1 dereferenceable(38) @.str.73, ptr noundef nonnull align 1 dereferenceable(2) @.str.18)
          to label %310 unwind label %.loopexit.split-lp.i.loopexit.split-lp

310:                                              ; preds = %.lr.ph.i27.preheader._crit_edge
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
          to label %311 unwind label %312

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %.body.i

.lr.ph:                                           ; preds = %.lr.ph.i27.preheader, %.lr.ph.i27
  %314 = phi ptr [ %308, %.lr.ph.i27 ], [ %248, %.lr.ph.i27.preheader ]
  %315 = phi ptr [ %306, %.lr.ph.i27 ], [ %246, %.lr.ph.i27.preheader ]
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = lshr exact i64 %318, 3
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit67.i, label %322

322:                                              ; preds = %.lr.ph
  store i32 %320, ptr %31, align 4
  store i32 1, ptr %32, align 4
  store i32 342, ptr %34, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(43) @.str.74, ptr noundef nonnull align 1 dereferenceable(39) @.str.75, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.76, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %323 unwind label %.loopexit.split-lp.i.loopexit.split-lp

323:                                              ; preds = %322
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
          to label %324 unwind label %325

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %323
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %.body.i

_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit67.i: ; preds = %.lr.ph
  %327 = load ptr, ptr %315, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 20
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %.lr.ph.i27, label %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64._crit_edge.i

_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64._crit_edge.i: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit67.i, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64.preheader.i
  %.lcssa178.i = phi i32 [ %.promoted177.i, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64.preheader.i ], [ 1, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit67.i ]
  %.lcssa174.i = phi i32 [ %.promoted.i, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64.preheader.i ], [ 1, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit67.i ]
  %.0.lcssa173.i = phi ptr [ %228, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64.preheader.i ], [ %327, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit67.i ]
  %.lcssa.i = phi i32 [ %243, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64.preheader.i ], [ %329, %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit67.i ]
  store i32 %.lcssa174.i, ptr %31, align 4
  store i32 %.lcssa178.i, ptr %32, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0.lcssa173.i, i64 20
  store i32 %.lcssa.i, ptr %35, align 4
  store i32 2, ptr %36, align 4
  %332 = icmp eq i32 %.lcssa.i, 2
  br i1 %332, label %338, label %333

333:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64._crit_edge.i
  store i32 345, ptr %38, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA56_S2_RA31_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(56) @.str.77, ptr noundef nonnull align 1 dereferenceable(31) @.str.78, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(28) @.str.79, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %334 unwind label %.loopexit.split-lp.i.loopexit.split-lp

334:                                              ; preds = %333
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
          to label %335 unwind label %336

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body.i

338:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode8child_atEi.exit64._crit_edge.i
  %339 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull @.str.49) #21
  %.not.i68.i = icmp eq i32 %340, 0
  br i1 %.not.i68.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69.i, label %341

341:                                              ; preds = %338
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull @.str.50) #21
  %343 = icmp ne i32 %342, 0
  %344 = zext i1 %343 to i8
  br label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69.i

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69.i: ; preds = %341, %338
  %345 = phi i8 [ 0, %338 ], [ %344, %341 ]
  store i8 %345, ptr %39, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa173.i, i64 24
  %347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull @.str.49) #21
  %.not.i70.i = icmp eq i32 %347, 0
  br i1 %.not.i70.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69._ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit71_crit_edge.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit71.i

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69._ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit71_crit_edge.i: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69.i
  store i8 0, ptr %40, align 1
  %348 = load i8, ptr %39, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %356, label %361

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit71.i: ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69.i
  %350 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull @.str.50) #21
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %40, align 1
  %353 = load i8, ptr %39, align 1
  %354 = trunc i8 %353 to i1
  %355 = xor i1 %351, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit71.i, %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69._ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit71_crit_edge.i
  store i32 347, ptr %42, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA83_S2_RA35_S2_RA4_S2_RbRA51_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(83) @.str.80, ptr noundef nonnull align 1 dereferenceable(35) @.str.68, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(51) @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %357 unwind label %.loopexit.split-lp.i.loopexit.split-lp

357:                                              ; preds = %356
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
          to label %358 unwind label %359

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body.i

361:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit71.i, %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit69._ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit71_crit_edge.i
  %362 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull @.str.49) #21
  %.not.i72.i = icmp eq i32 %362, 0
  br i1 %.not.i72.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.thread.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.i

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.i: ; preds = %361
  %363 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull @.str.50) #21
  %.not110.i = icmp eq i32 %363, 0
  br i1 %.not110.i, label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.thread.i, label %364

364:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %365 unwind label %.loopexit.i

365:                                              ; preds = %364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %366 unwind label %378

366:                                              ; preds = %365
  %367 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %368 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  %369 = icmp eq i64 %367, %368
  br i1 %369, label %370, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread107.i

370:                                              ; preds = %366
  %371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  %373 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.i: ; preds = %370
  %bcmp.i74.i = call i32 @bcmp(ptr %371, ptr %372, i64 %373)
  %375 = icmp eq i32 %bcmp.i74.i, 0
  br i1 %375, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread107.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread107.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.i, %366
  store i32 350, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA75_S2_RA31_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(75) @.str.82, ptr noundef nonnull align 1 dereferenceable(31) @.str.71, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(47) @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %376 unwind label %380

376:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread107.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
          to label %377 unwind label %382

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %365
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %385

380:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread107.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %384

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.i, %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.thread.i

384:                                              ; preds = %382, %380
  %.pn.i = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %385

385:                                              ; preds = %384, %378
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %384 ], [ %379, %378 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body.i

_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75.thread.i, %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.i, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %386 = load i32, ptr %240, align 4
  store i32 %386, ptr %6, align 4
  store i32 2, ptr %7, align 4
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %392, label %388

388:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.thread.i
  store i32 602, ptr %9, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA7_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(32) @.str.94, ptr noundef nonnull align 1 dereferenceable(7) @.str.95, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(28) @.str.79, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc76.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc76.i:                                       ; preds = %388
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %389 unwind label %390

389:                                              ; preds = %.noexc76.i
  unreachable

390:                                              ; preds = %.noexc76.i
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body.i

392:                                              ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit73.thread.i
  %393 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %394 = load double, ptr %393, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store double %394, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %395 = load i32, ptr %331, align 4
  store i32 %395, ptr %2, align 4
  store i32 2, ptr %3, align 4
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %401, label %397

397:                                              ; preds = %392
  store i32 602, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA7_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(32) @.str.94, ptr noundef nonnull align 1 dereferenceable(7) @.str.95, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(28) @.str.79, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc77.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc77.i:                                       ; preds = %397
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %398 unwind label %399

398:                                              ; preds = %.noexc77.i
  unreachable

399:                                              ; preds = %.noexc77.i
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body.i

401:                                              ; preds = %392
  %402 = getelementptr inbounds nuw i8, ptr %.0.lcssa173.i, i64 96
  %403 = load double, ptr %402, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %403, ptr %48, align 8
  %404 = fcmp oeq double %394, %403
  br i1 %404, label %410, label %405

405:                                              ; preds = %401
  store i32 353, ptr %50, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA75_S2_RA31_S2_RA4_S2_RdRA47_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(75) @.str.84, ptr noundef nonnull align 1 dereferenceable(31) @.str.85, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 1 dereferenceable(47) @.str.86, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %406 unwind label %.loopexit.split-lp.i.loopexit.split-lp

406:                                              ; preds = %405
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
          to label %407 unwind label %408

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body.i

410:                                              ; preds = %401
  %411 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %412 = load double, ptr %411, align 8
  store double %412, ptr %51, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0.lcssa173.i, i64 104
  %414 = load double, ptr %413, align 8
  store double %414, ptr %52, align 8
  %415 = fcmp oeq double %412, %414
  br i1 %415, label %421, label %416

416:                                              ; preds = %410
  store i32 355, ptr %54, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA95_S2_RA41_S2_RA4_S2_RdRA57_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(95) @.str.87, ptr noundef nonnull align 1 dereferenceable(41) @.str.88, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(57) @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %417 unwind label %.loopexit.split-lp.i.loopexit.split-lp

417:                                              ; preds = %416
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
          to label %418 unwind label %419

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body.i

421:                                              ; preds = %410
  %422 = getelementptr inbounds nuw i8, ptr %213, i64 216
  %423 = getelementptr inbounds nuw i8, ptr %213, i64 224
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %422, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %424, %425
  br i1 %.not.i.i.i.i.i, label %.noexc89.thread.i, label %430

.noexc89.thread.i:                                ; preds = %421
  %429 = getelementptr inbounds i8, ptr null, i64 %428
  store ptr %429, ptr %88, align 8
  br label %436

430:                                              ; preds = %421
  %431 = icmp ugt i64 %428, 9223372036854775800
  br i1 %431, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %430
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc88.i unwind label %.loopexit.split-lp.i.loopexit.split-lp

.noexc88.i:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %430
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #24
          to label %.noexc89.i unwind label %.loopexit.i

.noexc89.i:                                       ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %422, align 8
  %.pre247.i = load ptr, ptr %423, align 8
  %433 = icmp eq ptr %.pre247.i, %.pre.i
  store ptr %432, ptr %55, align 8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %428
  store ptr %434, ptr %88, align 8
  br i1 %433, label %436, label %435

435:                                              ; preds = %.noexc89.i
  %.pre250.i = ptrtoint ptr %.pre247.i to i64
  %.pre251.i = ptrtoint ptr %.pre.i to i64
  %.pre253.i = sub i64 %.pre250.i, %.pre251.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %432, ptr align 8 %.pre.i, i64 %.pre253.i, i1 false)
  br label %436

436:                                              ; preds = %435, %.noexc89.i, %.noexc89.thread.i
  %437 = phi ptr [ null, %.noexc89.thread.i ], [ %432, %435 ], [ %432, %.noexc89.i ]
  %.not.i.i.i.i.i.i.i.i.i288.i = phi i1 [ true, %.noexc89.thread.i ], [ false, %435 ], [ true, %.noexc89.i ]
  %.pre-phi254287.i = phi i64 [ 0, %.noexc89.thread.i ], [ %.pre253.i, %435 ], [ 0, %.noexc89.i ]
  %438 = getelementptr inbounds i8, ptr %437, i64 %.pre-phi254287.i
  store ptr %438, ptr %87, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.0.lcssa173.i, i64 216
  %440 = getelementptr inbounds nuw i8, ptr %.0.lcssa173.i, i64 224
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %439, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90.i = icmp eq ptr %441, %442
  br i1 %.not.i.i.i.i90.i, label %.noexc95.thread.i, label %447

.noexc95.thread.i:                                ; preds = %436
  %446 = getelementptr inbounds i8, ptr null, i64 %445
  store ptr %446, ptr %90, align 8
  br label %453

447:                                              ; preds = %436
  %448 = icmp ugt i64 %445, 9223372036854775800
  br i1 %448, label %.noexc.i.i93.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i91.i

.noexc.i.i93.i:                                   ; preds = %447
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc94.i unwind label %.loopexit.split-lp112.i

.noexc94.i:                                       ; preds = %.noexc.i.i93.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i91.i: ; preds = %447
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #24
          to label %.noexc95.i unwind label %.loopexit111.i

.noexc95.i:                                       ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i91.i
  %.pre248.i = load ptr, ptr %439, align 8
  %.pre249.i = load ptr, ptr %440, align 8
  %450 = icmp eq ptr %.pre249.i, %.pre248.i
  store ptr %449, ptr %56, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 %445
  store ptr %451, ptr %90, align 8
  br i1 %450, label %453, label %452

452:                                              ; preds = %.noexc95.i
  %.pre255.i = ptrtoint ptr %.pre249.i to i64
  %.pre257.i = ptrtoint ptr %.pre248.i to i64
  %.pre259.i = sub i64 %.pre255.i, %.pre257.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %449, ptr align 8 %.pre248.i, i64 %.pre259.i, i1 false)
  br label %453

453:                                              ; preds = %452, %.noexc95.i, %.noexc95.thread.i
  %454 = phi ptr [ null, %.noexc95.thread.i ], [ %449, %452 ], [ %449, %.noexc95.i ]
  %.pre-phi260291.i = phi i64 [ 0, %.noexc95.thread.i ], [ %.pre259.i, %452 ], [ 0, %.noexc95.i ]
  %455 = getelementptr inbounds i8, ptr %454, i64 %.pre-phi260291.i
  store ptr %455, ptr %89, align 8
  %456 = icmp eq i64 %.pre-phi254287.i, %.pre-phi260291.i
  br i1 %456, label %457, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread108.i

457:                                              ; preds = %453
  br i1 %.not.i.i.i.i.i.i.i.i.i288.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i:      ; preds = %457
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %437, ptr %454, i64 %.pre-phi254287.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread108.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread108.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %453
  store i32 357, ptr %58, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA73_S2_RA30_S2_RA4_S2_RSt6vectorIlSaIlEERA46_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 1 dereferenceable(143) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(73) @.str.90, ptr noundef nonnull align 1 dereferenceable(30) @.str.91, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(46) @.str.92, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %458 unwind label %460

458:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread108.i
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
          to label %459 unwind label %462

459:                                              ; preds = %458
  unreachable

.loopexit111.i:                                   ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i91.i
  %lpad.loopexit113.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101.i

.loopexit.split-lp112.i:                          ; preds = %.noexc.i.i93.i
  %lpad.loopexit.split-lp114.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101.i

460:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread108.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %466

462:                                              ; preds = %458
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %466

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i, %457
  %.not.i.i.i97.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %464

464:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %445) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %464, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i
  %.not.i.i.i98.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit99.i, label %465

465:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %428) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit99.i

466:                                              ; preds = %462, %460
  %.pn49.i = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  %467 = load ptr, ptr %56, align 8
  %.not.i.i.i100.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit101.i, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %90, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %472) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit101.i

_ZNSt6vectorIlSaIlEED2Ev.exit101.i:               ; preds = %468, %466, %.loopexit.split-lp112.i, %.loopexit111.i
  %.pn49.pn.i = phi { ptr, i32 } [ %.pn49.i, %468 ], [ %.pn49.i, %466 ], [ %lpad.loopexit113.i, %.loopexit111.i ], [ %lpad.loopexit.split-lp114.i, %.loopexit.split-lp112.i ]
  %473 = load ptr, ptr %55, align 8
  %.not.i.i.i102.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i102.i, label %.body.i, label %474

474:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit101.i
  %475 = load ptr, ptr %88, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %478) #25
  br label %.body.i

_ZNSt6vectorIlSaIlEED2Ev.exit99.i:                ; preds = %465, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit61.i, %280
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %479 = load ptr, ptr %197, align 8
  %480 = load ptr, ptr %193, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 3
  %485 = icmp ugt i64 %484, %indvars.iv.next.i
  br i1 %485, label %.lr.ph186.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit99.i, %.preheader.i
  %486 = load ptr, ptr %91, align 8
  %.not.i.i.i104.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i104.i, label %556, label %487

487:                                              ; preds = %._crit_edge.i
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load atomic i64, ptr %488 acquire, align 8
  %490 = icmp eq i64 %489, 4294967297
  %491 = trunc i64 %489 to i32
  br i1 %490, label %492, label %497

492:                                              ; preds = %487
  store i32 0, ptr %488, align 8
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 12
  store i32 0, ptr %493, align 4
  %494 = load ptr, ptr %486, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %486) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

497:                                              ; preds = %487
  %498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i105.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i105.i, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %491, -1
  store i32 %500, ptr %488, align 4
  br label %503

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %503

503:                                              ; preds = %501, %499
  %.0.i.i.i.i.i = phi i32 [ %491, %499 ], [ %502, %501 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %504, label %505, label %556

505:                                              ; preds = %503
  %506 = load ptr, ptr %486, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %486) #21
  %509 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %510 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i.i.i, label %514, label %511

511:                                              ; preds = %505
  %512 = load i32, ptr %509, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %509, align 4
  br label %516

514:                                              ; preds = %505
  %515 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %516

516:                                              ; preds = %514, %511
  %.0.i.i.i.i.i.i.i = phi i32 [ %512, %511 ], [ %515, %514 ]
  %517 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %517, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %556

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %516, %492
  %518 = load ptr, ptr %486, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %486) #21
  br label %556

.body.i:                                          ; preds = %.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.i.loopexit.split-lp, %474, %_ZNSt6vectorIlSaIlEED2Ev.exit101.i, %419, %408, %399, %390, %385, %359, %336, %325, %312, %304, %278, %257, %237, %209, %.loopexit.i
  %.pn55.i = phi { ptr, i32 } [ %238, %237 ], [ %210, %209 ], [ %.pn52.pn.i, %304 ], [ %279, %278 ], [ %258, %257 ], [ %313, %312 ], [ %326, %325 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %420, %419 ], [ %409, %408 ], [ %.pn.pn.i, %385 ], [ %360, %359 ], [ %337, %336 ], [ %391, %390 ], [ %400, %399 ], [ %.pn49.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit101.i ], [ %.pn49.pn.i, %474 ], [ %lpad.loopexit55, %.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i.loopexit.split-lp ]
  %521 = load ptr, ptr %91, align 8
  %.not.i.i.i39 = icmp eq ptr %521, null
  br i1 %.not.i.i.i39, label %.body, label %522

522:                                              ; preds = %.body.i
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load atomic i64, ptr %523 acquire, align 8
  %525 = icmp eq i64 %524, 4294967297
  %526 = trunc i64 %524 to i32
  br i1 %525, label %527, label %532

527:                                              ; preds = %522
  store i32 0, ptr %523, align 8
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 0, ptr %528, align 4
  %529 = load ptr, ptr %521, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %521) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44

532:                                              ; preds = %522
  %533 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40 = icmp eq i8 %533, 0
  br i1 %.not.i.i.i.i40, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %526, -1
  store i32 %535, ptr %523, align 4
  br label %538

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %523, i32 -1 acq_rel, align 4
  br label %538

538:                                              ; preds = %536, %534
  %.0.i.i.i.i41 = phi i32 [ %526, %534 ], [ %537, %536 ]
  %539 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %539, label %540, label %.body

540:                                              ; preds = %538
  %541 = load ptr, ptr %521, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %521) #21
  %544 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %545 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i42 = icmp eq i8 %545, 0
  br i1 %.not.i.i.i.i.i.i42, label %549, label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %544, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %544, align 4
  br label %551

549:                                              ; preds = %540
  %550 = atomicrmw volatile add ptr %544, i32 -1 acq_rel, align 4
  br label %551

551:                                              ; preds = %549, %546
  %.0.i.i.i.i.i.i43 = phi i32 [ %547, %546 ], [ %550, %549 ]
  %552 = icmp eq i32 %.0.i.i.i.i.i.i43, 1
  br i1 %552, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44, label %.body

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44: ; preds = %551, %527
  %553 = load ptr, ptr %521, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %521) #21
  br label %.body

556:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %516, %503, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  %557 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load atomic i64, ptr %559 acquire, align 8
  %561 = icmp eq i64 %560, 4294967297
  %562 = trunc i64 %560 to i32
  br i1 %561, label %563, label %568

563:                                              ; preds = %558
  store i32 0, ptr %559, align 8
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 12
  store i32 0, ptr %564, align 4
  %565 = load ptr, ptr %557, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %557) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

568:                                              ; preds = %558
  %569 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %569, 0
  br i1 %.not.i.i.i.i32, label %572, label %570

570:                                              ; preds = %568
  %571 = add nsw i32 %562, -1
  store i32 %571, ptr %559, align 4
  br label %574

572:                                              ; preds = %568
  %573 = atomicrmw volatile add ptr %559, i32 -1 acq_rel, align 4
  br label %574

574:                                              ; preds = %572, %570
  %.0.i.i.i.i = phi i32 [ %562, %570 ], [ %573, %572 ]
  %575 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %575, label %576, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit

576:                                              ; preds = %574
  %577 = load ptr, ptr %557, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %557) #21
  %580 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i.i, label %585, label %582

582:                                              ; preds = %576
  %583 = load i32, ptr %580, align 4
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %580, align 4
  br label %587

585:                                              ; preds = %576
  %586 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %587

587:                                              ; preds = %585, %582
  %.0.i.i.i.i.i.i = phi i32 [ %583, %582 ], [ %586, %585 ]
  %588 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %588, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %587, %563
  %589 = load ptr, ptr %557, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %557) #21
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev.exit: ; preds = %556, %574, %587, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %592 = add nuw nsw i32 %.0, 1
  br label %93, !llvm.loop !27

.loopexit47:                                      ; preds = %93, %101
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %631

.loopexit.split-lp48:                             ; preds = %1
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %631

.loopexit:                                        ; preds = %_ZNK10open_spiel10algorithms13InfostateNode20corresponding_statesEv.exit28.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK10open_spiel10algorithms13InfostateTree14nodes_at_depthEm.exit.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %192, %176, %171, %164, %159, %137, %128, %_ZNK10open_spiel10algorithms13InfostateNode20has_infostate_stringEv.exit.thread.i, %113
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %538, %551, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44, %common.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn55.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44 ], [ %.pn55.i, %.body.i ], [ %.pn55.i, %538 ], [ %.pn55.i, %551 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms13InfostateTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %631

593:                                              ; preds = %99
  %594 = add nuw nsw i32 %.011244, 1
  %exitcond.not = icmp eq i32 %594, %85
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !28

._crit_edge:                                      ; preds = %593, %.preheader57
  %595 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i.i.i33 = icmp eq ptr %596, null
  br i1 %.not.i.i.i33, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %597

597:                                              ; preds = %._crit_edge
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %607

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr %596, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %596) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38

607:                                              ; preds = %597
  %608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i34 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i34, label %611, label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %601, -1
  store i32 %610, ptr %598, align 4
  br label %613

611:                                              ; preds = %607
  %612 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %613

613:                                              ; preds = %611, %609
  %.0.i.i.i.i35 = phi i32 [ %601, %609 ], [ %612, %611 ]
  %614 = icmp eq i32 %.0.i.i.i.i35, 1
  br i1 %614, label %615, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

615:                                              ; preds = %613
  %616 = load ptr, ptr %596, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %596) #21
  %619 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i.i.i36, label %624, label %621

621:                                              ; preds = %615
  %622 = load i32, ptr %619, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %619, align 4
  br label %626

624:                                              ; preds = %615
  %625 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %621
  %.0.i.i.i.i.i.i37 = phi i32 [ %622, %621 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i.i37, 1
  br i1 %627, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38: ; preds = %626, %602
  %628 = load ptr, ptr %596, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %596) #21
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %._crit_edge, %613, %626, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38
  ret void

631:                                              ; preds = %.loopexit47, %.loopexit.split-lp48, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit49, %.loopexit47 ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp48 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA13_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(151) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA13_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA13_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA13_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA13_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA26_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(26) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA26_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA26_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA26_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA26_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(34) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA42_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(42) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA42_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA42_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA42_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA42_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA48_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(48) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA48_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA48_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA48_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA48_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA13_S2_RA35_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(35) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA35_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA35_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA35_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA13_S9_RA35_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA30_S2_RA17_S2_RA4_S2_RiRA16_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %6)
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
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA30_S9_RA17_S9_RA4_S9_RiRA16_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA30_S9_RA17_S9_RA4_S9_RiRA16_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA30_S9_RA17_S9_RA4_S9_RiRA16_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA30_S9_RA17_S9_RA4_S9_RiRA16_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel10algorithms17MakeInfostateTreeERKSt6vectorIPNS0_13InfostateNodeESaIS3_EEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10open_spiel10algorithms13InfostateTree21root_branching_factorEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA39_S2_RA4_S2_RiRA19_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(55) %5, ptr noundef nonnull align 1 dereferenceable(39) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(55) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA39_S9_RA4_S9_RiRA19_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA39_S9_RA4_S9_RiRA19_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA39_S9_RA4_S9_RiRA19_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA39_S9_RA4_S9_RiRA19_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA39_S2_RA19_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA23_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(39) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA39_S9_RA19_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA39_S9_RA19_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA39_S9_RA19_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA39_S9_RA19_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA23_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA71_S2_RA35_S2_RA4_S2_RbRA39_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(71) %5, ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(39) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(71) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA71_S9_RA35_S9_RA4_S9_RbRA39_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA71_S9_RA35_S9_RA4_S9_RbRA39_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA71_S9_RA35_S9_RA4_S9_RbRA39_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA71_S9_RA35_S9_RA4_S9_RbRA39_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA63_S2_RA31_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA35_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(63) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(63) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA63_S9_RA31_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA35_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA63_S9_RA31_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA35_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA63_S9_RA31_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA35_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA63_S9_RA31_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA35_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iRA14_S2_RA38_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(38) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(38) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA38_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA38_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA38_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciRA14_S9_RA38_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA43_S2_RA39_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(39) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(43) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA43_S9_RA39_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA56_S2_RA31_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(56) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA56_S9_RA31_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA56_S9_RA31_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA56_S9_RA31_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA56_S9_RA31_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA83_S2_RA35_S2_RA4_S2_RbRA51_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(83) %5, ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(51) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(83) %5)
          to label %.noexc14 unwind label %29

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %6)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %22)
          to label %.noexc17 unwind label %29

.noexc17:                                         ; preds = %.noexc16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(51) %9)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc17
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(112) %12, i1 noundef zeroext %26)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA83_S9_RA35_S9_RA4_S9_RbRA51_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %29

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA83_S9_RA35_S9_RA4_S9_RbRA51_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA83_S9_RA35_S9_RA4_S9_RbRA51_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

29:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA83_S9_RA35_S9_RA4_S9_RbRA51_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA75_S2_RA31_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA47_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(75) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(47) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(75) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(47) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA75_S9_RA31_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA75_S9_RA31_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA75_S9_RA31_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA75_S9_RA31_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA47_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA75_S2_RA31_S2_RA4_S2_RdRA47_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(75) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(47) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(75) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(47) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA75_S9_RA31_S9_RA4_S9_RdRA47_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA75_S9_RA31_S9_RA4_S9_RdRA47_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA75_S9_RA31_S9_RA4_S9_RdRA47_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA75_S9_RA31_S9_RA4_S9_RdRA47_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA95_S2_RA41_S2_RA4_S2_RdRA57_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(95) %5, ptr noundef nonnull align 1 dereferenceable(41) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(95) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(41) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(57) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load double, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA95_S9_RA41_S9_RA4_S9_RdRA57_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA95_S9_RA41_S9_RA4_S9_RdRA57_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA95_S9_RA41_S9_RA4_S9_RdRA57_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA95_S9_RA41_S9_RA4_S9_RdRA57_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA73_S2_RA30_S2_RA4_S2_RSt6vectorIlSaIlEERA46_S2_SG_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(73) %5, ptr noundef nonnull align 1 dereferenceable(30) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(73) %5)
          to label %.noexc14 unwind label %22

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %6)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %22

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA46_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(46) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA73_S9_RA30_S9_RA4_S9_RSt6vectorIlSaIlEERA46_S9_SL_EEEvRT_RKT0_DpOT1_.exit unwind label %22

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA73_S9_RA30_S9_RA4_S9_RSt6vectorIlSaIlEERA46_S9_SL_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA73_S9_RA30_S9_RA4_S9_RSt6vectorIlSaIlEERA46_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

22:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA73_S9_RA30_S9_RA4_S9_RSt6vectorIlSaIlEERA46_S9_SL_EEEvRT_RKT0_DpOT1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %23
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA7_S2_RA4_S2_RNS_10algorithms17InfostateNodeTypeERA28_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(151) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA7_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA7_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA7_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA7_S9_RA4_S9_RNS_10algorithms17InfostateNodeTypeERA28_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt6vectorIlSaIlEEJRA46_KcRSA_EEEvRT_RKT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(46) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.96)
  %.not12.i.i = icmp eq ptr %7, %5
  br i1 %.not12.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = load i64, ptr %.013.i.i, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, label %.lr.ph.i.i

_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit: ; preds = %.lr.ph.i.i, %4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.97)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(46) %2)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.96)
  %.not12.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not12.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA46_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %15, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit ]
  %19 = load i64, ptr %.013.i.i.i.i, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA46_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit, label %.lr.ph.i.i.i.i

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA46_cJRSt6vectorIlSaIlEEEEEvRT_RKT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN10open_spiellsIlEERSoS1_RKSt6vectorIT_SaIS3_EE.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @.str.97)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA68_S2_RA32_S2_RA4_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA39_S2_SJ_EEESI_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(68) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(39) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(68) %5)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %6)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %.noexc16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(39) %9)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA68_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA39_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA68_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA39_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA68_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA39_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

25:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA68_S9_RA32_S9_RA4_S9_RNS2_12basic_stringIcS5_S6_EERA39_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA55_S2_RA20_S2_RA4_S2_RmRA38_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(55) %5, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(38) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(55) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA20_S9_RA4_S9_RmRA38_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA20_S9_RA4_S9_RmRA38_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA20_S9_RA4_S9_RmRA38_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA55_S9_RA20_S9_RA4_S9_RmRA38_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA37_S2_RA15_S2_RA4_S2_RmRA25_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA37_S9_RA15_S9_RA4_S9_RmRA25_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA37_S9_RA15_S9_RA4_S9_RmRA25_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA37_S9_RA15_S9_RA4_S9_RmRA25_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA37_S9_RA15_S9_RA4_S9_RmRA25_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA59_S2_RA32_S2_RA4_S2_RmRA30_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(59) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(59) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA59_S9_RA32_S9_RA4_S9_RmRA30_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA59_S9_RA32_S9_RA4_S9_RmRA30_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA59_S9_RA32_S9_RA4_S9_RmRA30_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA59_S9_RA32_S9_RA4_S9_RmRA30_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA57_S2_RA30_S2_RA4_S2_RmSA_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(57) %5, ptr noundef nonnull align 1 dereferenceable(30) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(30) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(57) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(30) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA57_S9_RA30_S9_RA4_S9_RmSF_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA57_S9_RA30_S9_RA4_S9_RmSF_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA57_S9_RA30_S9_RA4_S9_RmSF_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA57_S9_RA30_S9_RA4_S9_RmSF_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA23_S2_RA15_S2_RA4_S2_RmRA11_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA23_S9_RA15_S9_RA4_S9_RmRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA23_S9_RA15_S9_RA4_S9_RmRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA23_S9_RA15_S9_RA4_S9_RmRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA23_S9_RA15_S9_RA4_S9_RmRA11_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10open_spiel10algorithms13InfostateNode14AllSequenceIdsEv(ptr dead_on_unwind noalias writable sret(%"class.open_spiel::algorithms::Range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  %.not.i = icmp eq i64 %16, -1
  br i1 %.not.i, label %17, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit

17:                                               ; preds = %2
  store i32 171, ptr %14, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(32) @.str.122, ptr noundef nonnull align 1 dereferenceable(13) @.str.123, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(22) @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %12)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %32, %25, %19
  %.sink = phi ptr [ %5, %32 ], [ %9, %25 ], [ %13, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %.not.i1 = icmp eq i64 %22, -1
  br i1 %.not.i1, label %23, label %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit2

23:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  store i32 171, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(32) @.str.122, ptr noundef nonnull align 1 dereferenceable(13) @.str.123, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit2: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %29, align 8
  store i64 %16, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  %.not.i3 = icmp ugt i64 %16, %22
  br i1 %.not.i3, label %30, label %_ZN10open_spiel10algorithms5RangeINS0_10SequenceIdEEC2EmmPKNS0_13InfostateTreeE.exit

30:                                               ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit2
  store i32 251, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA15_S2_RA8_S2_RA4_S2_RmRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(15) @.str.127, ptr noundef nonnull align 1 dereferenceable(8) @.str.128, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10open_spiel10algorithms5RangeINS0_10SequenceIdEEC2EmmPKNS0_13InfostateTreeE.exit: ; preds = %_ZNK10open_spiel10algorithms8internal6NodeIdINS0_10SequenceIdEE2idEv.exit2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA31_S2_RA15_S2_RA4_S2_RmRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA31_S9_RA15_S9_RA4_S9_RmRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA31_S9_RA15_S9_RA4_S9_RmRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA31_S9_RA15_S9_RA4_S9_RmRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA31_S9_RA15_S9_RA4_S9_RmRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA34_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(34) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(151) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(34) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA34_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA32_S2_RA13_S2_RA4_S2_RmRA22_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(151) %1)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA13_S9_RA4_S9_RmRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA13_S9_RA4_S9_RmRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA13_S9_RA4_S9_RmRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA32_S9_RA13_S9_RA4_S9_RmRA22_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(151) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(28) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA28_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iRA14_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(151) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciRA14_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA15_S2_RA8_S2_RA4_S2_RmRA10_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(151) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA15_S9_RA8_S9_RA4_S9_RmRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA15_S9_RA8_S9_RA4_S9_RmRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA15_S9_RA8_S9_RA4_S9_RmRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA15_S9_RA8_S9_RA4_S9_RmRA10_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #14

declare noundef double @_ZNK10open_spiel10algorithms13InfostateTree17BestResponseValueEONS0_10LeafVectorIdEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA111_S2_RA65_S2_RfRA34_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(111) %5, ptr noundef nonnull align 1 dereferenceable(65) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(111) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(65) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(34) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA111_S9_RA65_S9_RfRA34_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA111_S9_RA65_S9_RfRA34_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA111_S9_RA65_S9_RfRA34_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA111_S9_RA65_S9_RfRA34_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

declare void @_ZNK10open_spiel10algorithms13InfostateTree12BestResponseEONS0_14TreeplexVectorIdEE(ptr dead_on_unwind writable sret(%"struct.std::pair.76") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA143_KcRA2_S2_iS6_RA91_S2_RA45_S2_RfRA34_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(143) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(91) %5, ptr noundef nonnull align 1 dereferenceable(45) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(143) %1)
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
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(91) %5)
          to label %.noexc13 unwind label %25

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(45) %6)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %.noexc13
  %19 = load float, ptr %7, align 4
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %19)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc14
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 1 dereferenceable(34) %8)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %.noexc15
  %22 = load float, ptr %9, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %22)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA91_S9_RA45_S9_RfRA34_S9_SG_EEEvRT_RKT0_DpOT1_.exit unwind label %25

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA91_S9_RA45_S9_RfRA34_S9_SG_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA91_S9_RA45_S9_RfRA34_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  ret void

25:                                               ; preds = %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc, %10, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA143_cJRA2_KciSB_RA91_S9_RA45_S9_RfRA34_S9_SG_EEEvRT_RKT0_DpOT1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_6LeafIdEEC2EPKNS0_13InfostateTreeESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -24
  %20 = getelementptr inbounds i8, ptr %18, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  store i64 %32, ptr %5, align 8
  %33 = icmp eq i64 %26, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %3
  store i32 668, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA58_S2_RA44_S2_RA4_S2_RmRA17_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(58) @.str.137, ptr noundef nonnull align 1 dereferenceable(44) @.str.138, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.139, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %42

41:                                               ; preds = %3
  ret void

42:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %42, %44
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA58_S2_RA44_S2_RA4_S2_RmRA17_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(151) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(58) %5, ptr noundef nonnull align 1 dereferenceable(44) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(151) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(58) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(44) %6)
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
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA58_S9_RA44_S9_RA4_S9_RmRA17_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA58_S9_RA44_S9_RA4_S9_RmRA17_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA58_S9_RA44_S9_RA4_S9_RmRA17_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA151_cJRA2_KciSB_RA58_S9_RA44_S9_RA4_S9_RmRA17_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms8internal10TreeVectorIdNS0_10SequenceIdEEC2EPKNS0_13InfostateTreeESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  store i64 %24, ptr %4, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  store i64 %30, ptr %5, align 8
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %3
  store i32 668, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA151_KcRA2_S2_iS6_RA58_S2_RA44_S2_RA4_S2_RmRA17_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(151) @.str.47, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(58) @.str.137, ptr noundef nonnull align 1 dereferenceable(44) @.str.138, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.139, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %40

39:                                               ; preds = %3
  ret void

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %40, %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_infostate_tree_test.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK10open_spiel10algorithms13InfostateTree14AllSequenceIdsEv: argument 0"}
!14 = distinct !{!14, !"_ZNK10open_spiel10algorithms13InfostateTree14AllSequenceIdsEv"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
