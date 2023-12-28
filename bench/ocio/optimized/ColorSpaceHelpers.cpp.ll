; ModuleID = 'bench/ocio/original/ColorSpaceHelpers.cpp.ll'
source_filename = "bench/ocio/original/ColorSpaceHelpers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ColorSpaceInfo *, void (*)(OpenColorIO_v2_4dev::ColorSpaceInfo *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ColorSpaceInfo *, void (*)(OpenColorIO_v2_4dev::ColorSpaceInfo *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", ptr }
%"struct.std::_Sp_ebo_helper" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::ColorSpaceInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.42" }
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl" = type { %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParameters", %"class.std::shared_ptr.3", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i32, %"class.std::vector" }
%"class.OpenColorIO_v2_4dev::ColorSpaceMenuParameters" = type { ptr }
%"class.std::_Sp_counted_deleter.69" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl *, void (*)(OpenColorIO_v2_4dev::ColorSpaceMenuParameters *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl *, void (*)(OpenColorIO_v2_4dev::ColorSpaceMenuParameters *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.70", ptr }
%"struct.std::_Sp_ebo_helper.70" = type { ptr }
%class.anon.47 = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.71" = type { i8 }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::_Sp_counted_deleter.79" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl *, void (*)(OpenColorIO_v2_4dev::ColorSpaceMenuHelper *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl *, void (*)(OpenColorIO_v2_4dev::ColorSpaceMenuHelper *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.80", ptr }
%"struct.std::_Sp_ebo_helper.80" = type { ptr }
%"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl" = type { %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelper", %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", %"class.std::vector.22" }
%"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelper" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"struct.__gnu_cxx::__ops::_Iter_pred.48" = type { %class.anon.47 }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev = comdat any

$_ZNSt3mapImSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEESt4lessImESaISt4pairIKmS3_EEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev = comdat any

$_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag = comdat any

$_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES8_EET0_T_SA_S9_ = comdat any

$_ZTVN19OpenColorIO_v2_4dev14ColorSpaceInfoE = comdat any

$_ZTSN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE = comdat any

$_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE = comdat any

$_ZTSN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperE = comdat any

$_ZTIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14ColorSpaceInfoE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14ColorSpaceInfoE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev14ColorSpaceInfoEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEE = comdat any

@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN19OpenColorIO_v2_4dev14ColorSpaceInfoE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev14ColorSpaceInfoE, ptr @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD2Ev, ptr @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl9setConfigESt10shared_ptrIKNS_6ConfigEE, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl9getConfigEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl7setRoleEPKc, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl7getRoleEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl21setIncludeColorSpacesEb, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl21getIncludeColorSpacesEv, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl27getSearchReferenceSpaceTypeEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl27setSearchReferenceSpaceTypeENS_24SearchReferenceSpaceTypeE, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl25setIncludeNamedTransformsEb, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl25getIncludeNamedTransformsEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl16setAppCategoriesEPKc, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl16getAppCategoriesEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl12setEncodingsEPKc, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl12getEncodingsEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl17setUserCategoriesEPKc, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl17getUserCategoriesEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl15setIncludeRolesEb, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl15getIncludeRolesEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl13addColorSpaceEPKc, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl22getNumAddedColorSpacesEv, ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl18getAddedColorSpaceEm, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl21clearAddedColorSpacesEv, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE = linkonce_odr constant [50 x i8] c"N19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE = hidden constant [54 x i8] c"N19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, ptr @_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"config: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", role: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c", appCategories: \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c", userCategories: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", encodings: \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c", includeColorSpaces: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c", includeRoles: \00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c", includeNamedTransforms: \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c", colorSpaceType: scene\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c", colorSpaceType: display\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c", addedSpaces: \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"ColorSpaceMenuHelper needs parameters with a config.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.21 = private unnamed_addr constant [67 x i8] c"ColorSpaceMenuHelper needs a valid config. Validation warning is: \00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"ColorSpaceMenuHelper needs to include color spaces if roles are included.\00", align 1
@_ZN19OpenColorIO_v2_4dev27OCIO_USER_CATEGORIES_ENVVARE = external local_unnamed_addr global ptr, align 8
@_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE7g_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE14isCacheEnabled = internal unnamed_addr global i8 0, align 1
@_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE14isCacheEnabled = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"OCIO_DISABLE_ALL_CACHES\00", align 1
@_ZTVN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl17getNumColorSpacesEv, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl7getNameEm, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl9getUINameEm, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl16getIndexFromNameEPKc, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl18getIndexFromUINameEPKc, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl14getDescriptionEm, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl9getFamilyEm, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl21getNumHierarchyLevelsEm, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl17getHierarchyLevelEmm, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl17getNameFromUINameEPKc, ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl17getUINameFromNameEPKc, ptr @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplD2Ev, ptr @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplD0Ev] }, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"Roles\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Element '\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"' is neither a color space not a named transform.\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c", color spaces = [\00", align 1
@_ZTSN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperE = linkonce_odr constant [46 x i8] c"N19OpenColorIO_v2_4dev20ColorSpaceMenuHelperE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE, ptr @_ZTIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperE }, align 8
@_ZTSN19OpenColorIO_v2_4dev14ColorSpaceInfoE = linkonce_odr hidden constant [40 x i8] c"N19OpenColorIO_v2_4dev14ColorSpaceInfoE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14ColorSpaceInfoE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14ColorSpaceInfoE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Invalid connection color space name.\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Color space name '\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"' already exists.\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Connection color space name '\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"' does not exist.\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev14ColorSpaceInfoEE = linkonce_odr hidden constant [45 x i8] c"PFvPN19OpenColorIO_v2_4dev14ColorSpaceInfoEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [150 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEE = linkonce_odr constant [55 x i8] c"PFvPN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEE\00", comdat, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [142 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEE = linkonce_odr constant [51 x i8] c"PFvPN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoC1ERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoC2ERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_
@_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC1ESt10shared_ptrIKNS_6ConfigEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE
@_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplC1ESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplC2ESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(8) %cs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %cs) #23
  %call2 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(8) %cs) #23
  %call3 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace14getDescriptionEv(ptr noundef nonnull align 8 dereferenceable(8) %cs) #23
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoC2ERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %call1, ptr noundef null, ptr noundef %call2, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(160) %call) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo7DeleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace14getDescriptionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo7DeleterEPS0_(ptr noundef %cs) #4 align 2 {
entry:
  %isnull = icmp eq ptr %cs, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %cs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(160) %cs) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(8) %nt) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  %vtable = load ptr, ptr %nt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %nt) #23
  %vtable2 = load ptr, ptr %nt, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %nt) #23
  %vtable5 = load ptr, ptr %nt, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 10
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %nt) #23
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoC2ERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %call1, ptr noundef null, ptr noundef %call4, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(160) %call) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo7DeleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %name, ptr noundef %family, ptr noundef %description) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %name, ptr noundef null, ptr noundef %family, ptr noundef %description)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %name, ptr noundef %uiName, ptr noundef %family, ptr noundef %description) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoC2ERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %name, ptr noundef %uiName, ptr noundef %family, ptr noundef %description)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(160) %call) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo7DeleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo14CreateFromRoleERKSt10shared_ptrIKNS_6ConfigEEPKcS8_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %role, ptr noundef %family) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cs = alloca %"class.std::shared_ptr.6", align 8
  %uiName = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %config, align 8
  %call1 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %role)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %config, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %role)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %uiName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %uiName, ptr noundef %role)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %cs, align 8
  %call9 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %uiName)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %role, ptr noundef %call15, ptr noundef %family, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %uiName) #23
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %cs, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %return

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad3:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad3
  %.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %15, %lpad3 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %uiName) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #23
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont17, %if.end
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo20CreateFromSingleRoleERKSt10shared_ptrIKNS_6ConfigEEPKc(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %role) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cs = alloca %"class.std::shared_ptr.6", align 8
  %uiName = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %config, align 8
  %call1 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %role)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %config, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %role)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %uiName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %uiName, ptr noundef %role)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %cs, align 8
  %call9 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %cs, align 8
  %call15 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %uiName)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %call15, ptr noundef %call17, ptr noundef null, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %uiName) #23
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %cs, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %return

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad3:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad3
  %.pn = phi { ptr, i32 } [ %17, %lpad18 ], [ %16, %lpad3 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %uiName) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #23
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont19, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoC2ERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %name, ptr noundef %uiName, ptr noundef %family, ptr noundef %description) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %vals = alloca %"class.std::vector", align 16
  %ref.tmp38 = alloca %"class.std::vector", align 16
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ColorSpaceInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 1
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.2, ptr %name
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %m_uiName = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 2
  %tobool2.not = icmp eq ptr %uiName, null
  br i1 %tobool2.not, label %cond.false8, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %0 = load i8, ptr %uiName, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %cond.false8, label %cond.true4

cond.true4:                                       ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName, ptr noundef nonnull %uiName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %cleanup.action.critedge unwind label %cleanup.action13

cond.false8:                                      ; preds = %land.lhs.true, %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
          to label %cleanup.done unwind label %lpad6

cleanup.action.critedge:                          ; preds = %cond.true4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false8, %cleanup.action.critedge
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 3
  %tobool15.not = icmp eq ptr %family, null
  %cond19 = select i1 %tobool15.not, ptr @.str.2, ptr %family
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_family, ptr noundef nonnull %cond19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 4
  %tobool23.not = icmp eq ptr %description, null
  %cond27 = select i1 %tobool23.not, ptr @.str.2, ptr %description
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_description, ptr noundef nonnull %cond27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #23
  %m_hierarchyLevels = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_hierarchyLevels, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %vals, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %config, align 8
  %call33 = invoke noundef signext i8 @_ZNK19OpenColorIO_v2_4dev6Config18getFamilySeparatorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont32 unwind label %lpad31.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %tobool34.not = icmp eq i8 %call33, 0
  br i1 %tobool34.not, label %if.else, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %invoke.cont32
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_family) #23
  br i1 %call37, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true35
  %2 = load ptr, ptr %config, align 8
  %call42 = invoke noundef signext i8 @_ZNK19OpenColorIO_v2_4dev6Config18getFamilySeparatorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont41 unwind label %lpad31.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %m_family, i8 noundef signext %call42)
          to label %invoke.cont43 unwind label %lpad31.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont41
  %3 = load ptr, ptr %vals, align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vals, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp38, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %ref.tmp38, align 16
  store <2 x ptr> %5, ptr %vals, align 16
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp38, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp38, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont43, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %invoke.cont43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont43
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %ref.tmp38, align 16
  %8 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp38, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad6:                                            ; preds = %cond.false8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

cleanup.action13:                                 ; preds = %cond.true4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %ehcleanup66

lpad21:                                           ; preds = %cleanup.done
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  br label %ehcleanup65

lpad29:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #23
  br label %ehcleanup64

lpad31.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp:                         ; preds = %invoke.cont30, %if.then, %invoke.cont41, %if.then.i, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true35, %invoke.cont32
  %_M_finish.i13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i13, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vals, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %m_family)
          to label %.noexc unwind label %lpad31.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %17 = load ptr, ptr %_M_finish.i13, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i13, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %m_family)
          to label %if.end unwind label %lpad31.loopexit.split-lp

if.end:                                           ; preds = %.noexc, %if.else.i, %if.then.i.i.i, %invoke.cont.i
  %18 = load ptr, ptr %vals, align 16
  %_M_finish.i15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %vals, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.i.not41 = icmp eq ptr %18, %19
  br i1 %cmp.i.not41, label %invoke.cont.i34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end60
  %__begin1.sroa.0.042 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr.i25, %if.end60 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.042)
          to label %invoke.cont52 unwind label %lpad31.loopexit

invoke.cont52:                                    ; preds = %for.body
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %v, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %call55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #23
  br i1 %call55, label %if.end60, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  %20 = load ptr, ptr %_M_finish.i16, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i17, align 8
  %cmp.not.i18 = icmp eq ptr %20, %21
  br i1 %cmp.not.i18, label %if.else.i21, label %if.then.i19

if.then.i19:                                      ; preds = %if.then56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc22 unwind label %lpad58

.noexc22:                                         ; preds = %if.then.i19
  %22 = load ptr, ptr %_M_finish.i16, align 8
  %incdec.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 1
  store ptr %incdec.ptr.i20, ptr %_M_finish.i16, align 8
  br label %if.end60

if.else.i21:                                      ; preds = %if.then56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_hierarchyLevels, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %if.end60 unwind label %lpad58

lpad53:                                           ; preds = %invoke.cont52
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  br label %ehcleanup

lpad58:                                           ; preds = %if.else.i21, %if.then.i19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #23
  br label %ehcleanup

if.end60:                                         ; preds = %.noexc22, %if.else.i21, %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #23
  %incdec.ptr.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.042, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i25, %19
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end60
  %.pre = load ptr, ptr %vals, align 16
  %.pre43 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.not3.i.i.i.i27 = icmp eq ptr %.pre, %.pre43
  br i1 %cmp.not3.i.i.i.i27, label %invoke.cont.i34, label %for.body.i.i.i.i28

for.body.i.i.i.i28:                               ; preds = %for.end, %for.body.i.i.i.i28
  %__first.addr.04.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i30, %for.body.i.i.i.i28 ], [ %.pre, %for.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i29) #23
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i29, i64 1
  %cmp.not.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i30, %.pre43
  br i1 %cmp.not.i.i.i.i31, label %invoke.contthread-pre-split.i32, label %for.body.i.i.i.i28, !llvm.loop !4

invoke.contthread-pre-split.i32:                  ; preds = %for.body.i.i.i.i28
  %.pr.i33 = load ptr, ptr %vals, align 16
  br label %invoke.cont.i34

invoke.cont.i34:                                  ; preds = %if.end, %invoke.contthread-pre-split.i32, %for.end
  %25 = phi ptr [ %.pr.i33, %invoke.contthread-pre-split.i32 ], [ %.pre43, %for.end ], [ %18, %if.end ]
  %tobool.not.i.i.i35 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont.i34
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37: ; preds = %invoke.cont.i34, %if.then.i.i.i36
  ret void

ehcleanup:                                        ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp, %lpad58, %lpad53
  %.pn = phi { ptr, i32 } [ %24, %lpad58 ], [ %23, %lpad53 ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_hierarchyLevels) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_family) #23
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup64 ], [ %13, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad6, %cleanup.action13, %ehcleanup65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup65 ], [ %12, %cleanup.action13 ], [ %11, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup66, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup66 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef signext i8 @_ZNK19OpenColorIO_v2_4dev6Config18getFamilySeparatorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %separator) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %item = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body.preheader unwind label %lpad.i

arraydestroy.body.preheader:                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br label %return

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad3.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %lpad3.body

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %lpad.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn10 = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad3.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #23
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont21
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(32) %item, i8 noundef signext %separator)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %while.cond
  %vtable = load ptr, ptr %call24, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %vbase.offset
  %call26 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont25
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %item) #23
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %while.cond.backedge

if.else.i.i:                                      ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %while.cond.backedge unwind label %lpad22

while.cond.backedge:                              ; preds = %if.else.i.i, %if.then.i.i
  br label %while.cond

lpad18:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad22:                                           ; preds = %if.else.i.i, %invoke.cont23, %while.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

while.end:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 1, i8 noundef signext %separator, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %while.end
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  %cmp.not.i = icmp ult i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %if.end46.sink.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont31
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  %sub.i = sub i64 %call2.i, %call3.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  %call5.i13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.i, i64 noundef %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call5.i.noexc unwind label %lpad32

call5.i.noexc:                                    ; preds = %land.rhs.i
  %cmp6.i = icmp eq i32 %call5.i13, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #23
  br i1 %cmp6.i, label %if.then37, label %if.end46

if.then37:                                        ; preds = %call5.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then37
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #23
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i, align 8
  br label %if.end46.sink.split

if.else.i.i19:                                    ; preds = %invoke.cont41
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %if.end46.sink.split unwind label %lpad42

lpad30:                                           ; preds = %while.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %land.rhs.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %12, %lpad32 ], [ %11, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #23
  br label %ehcleanup47

lpad40:                                           ; preds = %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %if.else.i.i19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  %.pn5 = phi { ptr, i32 } [ %14, %lpad42 ], [ %13, %lpad40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #23
  br label %ehcleanup47

if.end46.sink.split:                              ; preds = %invoke.cont31, %if.else.i.i19, %if.then.i.i17
  %ref.tmp28.sink = phi ptr [ %ref.tmp38, %if.then.i.i17 ], [ %ref.tmp38, %if.else.i.i19 ], [ %ref.tmp28, %invoke.cont31 ]
  %ref.tmp29.sink = phi ptr [ %ref.tmp39, %if.then.i.i17 ], [ %ref.tmp39, %if.else.i.i19 ], [ %ref.tmp29, %invoke.cont31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.sink) #23
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %call5.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %return

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup36, %lpad22
  %.pn7 = phi { ptr, i32 } [ %7, %lpad22 ], [ %.pn5, %ehcleanup45 ], [ %.pn, %ehcleanup36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad18
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup47 ], [ %6, %lpad18 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  br label %eh.resume

return:                                           ; preds = %if.end46, %arraydestroy.body.preheader
  ret void

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup49
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn7.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %it.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #23, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #23, !noalias !6
  %0 = load i64, ptr %agg.tmp.i, align 8, !noalias !9
  %1 = load i64, ptr %agg.tmp1.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !9
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !12
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !12
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !9
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it.i, align 8, !noalias !6
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #23, !noalias !6
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23, !noalias !15
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23, !noalias !15
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23, !noalias !15
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #23
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14ColorSpaceInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14ColorSpaceInfo9getUINameEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_uiName = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14ColorSpaceInfo9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_family) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14ColorSpaceInfo14getDescriptionEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 4
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #23
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev14ColorSpaceInfo21getNumHierarchyLevelsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_hierarchyLevels = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_hierarchyLevels, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev14ColorSpaceInfo17getHierarchyLevelEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i64 noundef %i) local_unnamed_addr #4 align 2 {
entry:
  %m_hierarchyLevels = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_hierarchyLevels, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %i
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %i
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ @.str.2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuParameters6CreateESt10shared_ptrIKNS_6ConfigEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.9") align 8 %agg.result, ptr nocapture noundef readonly %config) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
  %0 = load ptr, ptr %config, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %config, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit.thread: ; preds = %entry
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_config.i11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 1
  store ptr %0, ptr %m_config.i11, align 8
  %_M_refcount.i.i.i12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i12, align 8
  br label %_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE.exit

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  %m_config.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 1, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit.thread15

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit.thread15: ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %0, ptr %m_config.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  br label %if.then.i.i.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit: ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %.pre = load ptr, ptr %agg.tmp, align 8
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %.pre, ptr %m_config.i, align 8
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit.thread15, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %.pr20 = phi ptr [ %1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit.thread15 ], [ %.pr.pre, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr20, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE.exit

_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit.thread, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %m_role.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_role.i) #23
  %m_appCategories.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories.i) #23
  %m_userCategories.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories.i) #23
  %m_encodings.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings.i) #23
  %m_includeColorSpaces.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 6
  store i8 1, ptr %m_includeColorSpaces.i, align 8
  %m_includeRoles.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 7
  store i8 0, ptr %m_includeRoles.i, align 1
  %m_includeNamedTransforms.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 8
  store i8 0, ptr %m_includeNamedTransforms.i, align 2
  %m_colorSpaceType.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 9
  store i32 2, ptr %m_colorSpaceType.i, align 4
  %m_additionalColorSpaces.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %call, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_additionalColorSpaces.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i1, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont1 unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 23
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(184) %call) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

invoke.cont1:                                     ; preds = %_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.69", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl7DeleterEPNS_24ColorSpaceMenuParametersE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.69", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i1, align 8
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i6 ], [ %20, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad.body:                                        ; preds = %lpad6.i.i.i.i
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl7DeleterEPNS_24ColorSpaceMenuParametersE(ptr noundef %p) #4 align 2 {
entry:
  %isnull = icmp eq ptr %p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %p, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %p) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplC2ESt10shared_ptrIKNS_6ConfigEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %config) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_config = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %config, align 8
  store ptr %0, ptr %m_config, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %config, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_role = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_role) #23
  %m_appCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories) #23
  %m_userCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories) #23
  %m_encodings = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings) #23
  %m_includeColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 6
  store i8 1, ptr %m_includeColorSpaces, align 8
  %m_includeRoles = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 7
  store i8 0, ptr %m_includeRoles, align 1
  %m_includeNamedTransforms = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 8
  store i8 0, ptr %m_includeNamedTransforms, align 2
  %m_colorSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 9
  store i32 2, ptr %m_colorSpaceType, align 4
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_additionalColorSpaces, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl13setParametersESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %parameters) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %parameters, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0) #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  %m_config = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 1
  %m_config2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_config, align 8
  store ptr %3, ptr %m_config2, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %dynamic_cast.end
  %cmp3.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %5, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i6.i.i.i ], [ %14, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %4, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEaSERKS3_.exit: ; preds = %dynamic_cast.end, %if.end9.i.i.i
  %m_role = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 2
  %m_role4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 2
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_role4, ptr noundef nonnull align 8 dereferenceable(32) %m_role)
  %m_appCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 3
  %m_appCategories6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 3
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories6, ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories)
  %m_userCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 4
  %m_userCategories8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories8, ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories)
  %m_encodings = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 5
  %m_encodings10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 5
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings10, ptr noundef nonnull align 8 dereferenceable(32) %m_encodings)
  %m_includeColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 6
  %20 = load i8, ptr %m_includeColorSpaces, align 8
  %21 = and i8 %20, 1
  %m_includeColorSpaces12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 6
  store i8 %21, ptr %m_includeColorSpaces12, align 8
  %m_includeRoles = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 7
  %22 = load i8, ptr %m_includeRoles, align 1
  %23 = and i8 %22, 1
  %m_includeRoles14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 7
  store i8 %23, ptr %m_includeRoles14, align 1
  %m_includeNamedTransforms = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 8
  %24 = load i8, ptr %m_includeNamedTransforms, align 2
  %25 = and i8 %24, 1
  %m_includeNamedTransforms17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 8
  store i8 %25, ptr %m_includeNamedTransforms17, align 2
  %m_colorSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 9
  %26 = load i32, ptr %m_colorSpaceType, align 4
  %m_colorSpaceType19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 9
  store i32 %26, ptr %m_colorSpaceType19, align 4
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %1, i64 0, i32 10
  %m_additionalColorSpaces20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10
  %call21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m_additionalColorSpaces20, ptr noundef nonnull align 8 dereferenceable(24) %m_additionalColorSpaces)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !18

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre64 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not3.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !19

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !20

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i50.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i50.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !21

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl9setConfigESt10shared_ptrIKNS_6ConfigEE(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %config) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_config = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %config, align 8
  store ptr %0, ptr %m_config, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %config, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEaSERKS3_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl9getConfigEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.3") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_config = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_config, align 8
  store ptr %0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl7setRoleEPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %role) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %role, null
  %cond = select i1 %tobool.not, ptr @.str.2, ptr %role
  %m_role = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_role, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl7getRoleEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 align 2 {
entry:
  %m_role = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_role) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl16setAppCategoriesEPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %appCategories) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %appCategories, null
  %cond = select i1 %tobool.not, ptr @.str.2, ptr %appCategories
  %m_appCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 3
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl16getAppCategoriesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 align 2 {
entry:
  %m_appCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl17setUserCategoriesEPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %userCategories) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %userCategories, null
  %cond = select i1 %tobool.not, ptr @.str.2, ptr %userCategories
  %m_userCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl17getUserCategoriesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 align 2 {
entry:
  %m_userCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 4
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl12setEncodingsEPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %encodings) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %encodings, null
  %cond = select i1 %tobool.not, ptr @.str.2, ptr %encodings
  %m_encodings = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 5
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl12getEncodingsEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 align 2 {
entry:
  %m_encodings = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 5
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings) #23
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl21setIncludeColorSpacesEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %this, i1 noundef zeroext %include) unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %include to i8
  %m_includeColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %m_includeColorSpaces, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl21getIncludeColorSpacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) unnamed_addr #6 align 2 {
entry:
  %m_includeColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_includeColorSpaces, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl15setIncludeRolesEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %this, i1 noundef zeroext %include) unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %include to i8
  %m_includeRoles = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 7
  store i8 %frombool, ptr %m_includeRoles, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl15getIncludeRolesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) unnamed_addr #6 align 2 {
entry:
  %m_includeRoles = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_includeRoles, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl25setIncludeNamedTransformsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %this, i1 noundef zeroext %include) unnamed_addr #10 align 2 {
entry:
  %frombool = zext i1 %include to i8
  %m_includeNamedTransforms = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %m_includeNamedTransforms, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl25getIncludeNamedTransformsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) unnamed_addr #6 align 2 {
entry:
  %m_includeNamedTransforms = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %m_includeNamedTransforms, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl13addColorSpaceEPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i = alloca %class.anon.47, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %1 = load ptr, ptr %m_additionalColorSpaces, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont
  %call8.i = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %1, ptr %2, ptr noundef nonnull %agg.tmp5.i)
          to label %cleanup.done8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #23
  br label %terminate.lpad.body

cleanup.done8:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #23
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %call8.i, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_additionalColorSpaces, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry, %invoke.cont13, %cleanup.done8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i, %invoke.cont, %if.then, %land.rhs
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %terminate.lpad ], [ %3, %lpad.i ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl22getNumAddedColorSpacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) unnamed_addr #6 align 2 {
entry:
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_additionalColorSpaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl18getAddedColorSpaceEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i64 noundef %index) unnamed_addr #4 align 2 {
entry:
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_additionalColorSpaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %index
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ @.str.2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl21clearAddedColorSpacesEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_additionalColorSpaces, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl27getSearchReferenceSpaceTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) unnamed_addr #6 align 2 {
entry:
  %m_colorSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_colorSpaceType, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl27setSearchReferenceSpaceTypeENS_24SearchReferenceSpaceTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %this, i32 noundef %colorSpaceType) unnamed_addr #10 align 2 {
entry:
  %m_colorSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 9
  store i32 %colorSpaceType, ptr %m_colorSpaceType, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_24ColorSpaceMenuParametersE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %p, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3)
  %m_config = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_config, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %dynamic_cast.end
  %call4 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config10getCacheIDEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %cond.end

cond.end:                                         ; preds = %dynamic_cast.end, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.4, %dynamic_cast.end ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %cond)
  %m_role = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %0, i64 0, i32 2
  %call6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_role) #23
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %m_role)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %m_appCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %0, i64 0, i32 3
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories) #23
  br i1 %call10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  %m_userCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %0, i64 0, i32 4
  %call16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories) #23
  br i1 %call16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %m_encodings = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %0, i64 0, i32 5
  %call22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings) #23
  br i1 %call22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %m_encodings)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end21
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  %vtable = load ptr, ptr %p, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call29 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %p) #23
  %cond30 = select i1 %call29, ptr @.str.10, ptr @.str.11
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %cond30)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
  %vtable33 = load ptr, ptr %p, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 17
  %4 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %p) #23
  %cond36 = select i1 %call35, ptr @.str.10, ptr @.str.11
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull %cond36)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13)
  %vtable39 = load ptr, ptr %p, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 9
  %5 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %p) #23
  %cond42 = select i1 %call41, ptr @.str.10, ptr @.str.11
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull %cond42)
  %m_colorSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %0, i64 0, i32 9
  %6 = load i32, ptr %m_colorSpaceType, align 4
  switch i32 %6, label %if.end51 [
    i32 0, label %if.end51.sink.split
    i32 1, label %if.then48
  ]

if.then48:                                        ; preds = %if.end27
  br label %if.end51.sink.split

if.end51.sink.split:                              ; preds = %if.end27, %if.then48
  %.str.15.sink = phi ptr [ @.str.15, %if.then48 ], [ @.str.14, %if.end27 ]
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.15.sink)
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.end27
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %0, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %m_additionalColorSpaces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %tobool.not = icmp eq ptr %7, %8
  br i1 %tobool.not, label %if.end72, label %if.then53

if.then53:                                        ; preds = %if.end51
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  %cmp55 = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp55, label %if.then56, label %if.else60

if.then56:                                        ; preds = %if.then53
  %9 = load ptr, ptr %m_additionalColorSpaces, align 8
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %if.end72

if.else60:                                        ; preds = %if.then53
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  %10 = load ptr, ptr %m_additionalColorSpaces, align 8
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %cmp6539 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp6539, label %for.body, label %for.end

for.body:                                         ; preds = %if.else60, %for.body
  %cs.040 = phi i64 [ %inc, %for.body ], [ 1, %if.else60 ]
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  %11 = load ptr, ptr %m_additionalColorSpaces, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %cs.040
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
  %inc = add nuw i64 %cs.040, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %if.else60
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
  br label %if.end72

if.end72:                                         ; preds = %if.then56, %for.end, %if.end51
  ret ptr %os
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config10getCacheIDEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.15") align 8 %agg.result, ptr nocapture noundef readonly %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.71", align 1
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.3", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %parameters = alloca %"class.std::shared_ptr.12", align 8
  %envUserCategories = alloca %"class.std::__cxx11::basic_string", align 8
  %userCategories = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %newP = alloca %"class.std::shared_ptr.9", align 8
  %agg.tmp59 = alloca %"class.std::shared_ptr.3", align 8
  %agg.tmp67 = alloca %"class.std::shared_ptr.12", align 8
  %oss94 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %key = alloca i64, align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp113 = alloca %"class.std::shared_ptr.12", align 8
  %agg.tmp129 = alloca %"class.std::shared_ptr.12", align 8
  %0 = load ptr, ptr %p, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %cleanup.action

cleanup.action:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i13.not = icmp eq ptr %2, null
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br i1 %cmp.i13.not, label %if.then, label %if.end

cleanup.done:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action
  br i1 %cmp.i13.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.end8.sink.split.i.i.i.i, %cleanup.done
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %cleanup.done
  %15 = load ptr, ptr %p, align 8
  %vtable5 = load ptr, ptr %15, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %16 = load ptr, ptr %vfn6, align 8
  call void %16(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %17 = load ptr, ptr %ref.tmp3, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %_M_refcount.i.i14 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp3, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i15, label %try.cont, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i41, label %if.end.i.i.i.i19

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i42, align 4
  %vtable.i.i.i.i43 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i43, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i44, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %if.end8.sink.split.i.i.i.i36

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i16
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i19
  %add.i.i.i.i.i22 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i19
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %20, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i40 ]
  %cmp6.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i25, label %if.then7.i.i.i.i26, label %try.cont

if.then7.i.i.i.i26:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i27, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i28, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %_M_weak_count.i.i.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i30 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i26
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i26
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i34 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i31 ], [ %27, %if.else.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.end8.sink.split.i.i.i.i36, label %try.cont

if.end8.sink.split.i.i.i.i36:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.then.i.i.i.i41
  %vtable2.i.i.i.i.i.i37 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i37, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i38, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %try.cont

lpad8:                                            ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %30 = extractvalue { ptr, i32 } %29, 1
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #23
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #23
  %matches = icmp eq i32 %30, %31
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad8
  %32 = extractvalue { ptr, i32 } %29, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %catch
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable15 = load ptr, ptr %33, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %34 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont18
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  invoke void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #23
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end8.sink.split.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %invoke.cont9, %invoke.cont28
  %35 = load ptr, ptr %p, align 8
  %vtable34 = load ptr, ptr %35, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 5
  %36 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br i1 %call36, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %try.cont
  %37 = load ptr, ptr %p, align 8
  %vtable38 = load ptr, ptr %37, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 17
  %38 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br i1 %call40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %land.lhs.true
  %exception42 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception42, ptr noundef nonnull @.str.22)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  call void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad10:                                           ; preds = %catch
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad12:                                           ; preds = %invoke.cont18, %invoke.cont13, %invoke.cont11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %42, %lpad27 ], [ %41, %lpad25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad12 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %39, %lpad10 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad43:                                           ; preds = %if.then41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception42) #23
  br label %eh.resume

if.end46:                                         ; preds = %land.lhs.true, %try.cont
  %44 = load ptr, ptr %p, align 8
  store ptr %44, ptr %parameters, align 8
  %_M_refcount.i.i46 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %parameters, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %p, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %45, ptr %_M_refcount.i.i46, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.end46
  %_M_use_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.then.i.i.i48
  %47 = load i32, ptr %_M_use_count.i.i.i.i49, align 4
  %add.i.i.i.i.i51 = add nsw i32 %47, 1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit

if.else.i.i.i.i.i52:                              ; preds = %if.then.i.i.i48
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit: ; preds = %if.end46, %if.then.i.i.i.i.i50, %if.else.i.i.i.i.i52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %envUserCategories) #23
  %49 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev27OCIO_USER_CATEGORIES_ENVVARE, align 8
  %call49 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8Platform6GetenvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %envUserCategories)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit
  br i1 %call49, label %if.then50, label %if.end80

if.then50:                                        ; preds = %invoke.cont48
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %envUserCategories) #23
  br i1 %call51, label %if.end80, label %if.then52

if.then52:                                        ; preds = %if.then50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %envUserCategories)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %if.then52
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %userCategories, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %userCategories) #23
  br i1 %call57, label %if.end77, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %50 = load ptr, ptr %parameters, align 8
  %vtable61 = load ptr, ptr %50, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 1
  %51 = load ptr, ptr %vfn62, align 8
  call void %51(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  invoke void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuParameters6CreateESt10shared_ptrIKNS_6ConfigEE(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %newP, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.then58
  %_M_refcount.i.i53 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.tmp59, i64 0, i32 1
  %52 = load ptr, ptr %_M_refcount.i.i53, align 8
  %cmp.not.i.i.i54 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i54, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit84, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont64
  %_M_use_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i57 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i80, label %if.end.i.i.i.i58

if.then.i.i.i.i80:                                ; preds = %if.then.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i56, align 8
  %_M_weak_count.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i81, align 4
  %vtable.i.i.i.i82 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i83, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %if.end8.sink.split.i.i.i.i75

if.end.i.i.i.i58:                                 ; preds = %if.then.i.i.i55
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i59 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i59, label %if.else.i.i.i.i.i79, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i.i58
  %add.i.i.i.i.i61 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

if.else.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i58
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62: ; preds = %if.else.i.i.i.i.i79, %if.then.i.i.i.i.i60
  %retval.i.0.i.i.i.i63 = phi i32 [ %54, %if.then.i.i.i.i.i60 ], [ %57, %if.else.i.i.i.i.i79 ]
  %cmp6.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i64, label %if.then7.i.i.i.i65, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit84

if.then7.i.i.i.i65:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62
  %vtable.i.i.i.i.i.i66 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i66, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i67, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  %_M_weak_count.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i69 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i69, label %if.else.i.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %if.then7.i.i.i.i65
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  %add.i.i.i.i.i.i.i71 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i71, ptr %_M_weak_count.i.i.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

if.else.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i65
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72: ; preds = %if.else.i.i.i.i.i.i.i78, %if.then.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i73 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i70 ], [ %61, %if.else.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i74, label %if.end8.sink.split.i.i.i.i75, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit84

if.end8.sink.split.i.i.i.i75:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.then.i.i.i.i80
  %vtable2.i.i.i.i.i.i76 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i77 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i76, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i77, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit84

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit84: ; preds = %invoke.cont64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i72, %if.end8.sink.split.i.i.i.i75
  %63 = load ptr, ptr %newP, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %dynamic_cast.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit84
  %65 = call ptr @__dynamic_cast(ptr nonnull %63, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0) #23
  br label %dynamic_cast.end

lpad47:                                           ; preds = %if.then.i.i, %if.end126, %if.then52, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad54:                                           ; preds = %invoke.cont53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  br label %ehcleanup139

lpad63:                                           ; preds = %if.then58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59) #23
  br label %ehcleanup78

dynamic_cast.end:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit84, %dynamic_cast.notnull
  %69 = phi ptr [ %65, %dynamic_cast.notnull ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit84 ]
  %70 = load ptr, ptr %parameters, align 8
  store ptr %70, ptr %agg.tmp67, align 8
  %_M_refcount.i.i85 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %agg.tmp67, i64 0, i32 1
  %71 = load ptr, ptr %_M_refcount.i.i46, align 8
  store ptr %71, ptr %_M_refcount.i.i85, align 8
  %cmp.not.i.i.i87 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i87, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit94, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %dynamic_cast.end
  %_M_use_count.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i90 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i90, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.then.i.i.i88
  %73 = load i32, ptr %_M_use_count.i.i.i.i89, align 4
  %add.i.i.i.i.i92 = add nsw i32 %73, 1
  store i32 %add.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i89, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit94

if.else.i.i.i.i.i93:                              ; preds = %if.then.i.i.i88
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i89, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit94

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit94: ; preds = %dynamic_cast.end, %if.then.i.i.i.i.i91, %if.else.i.i.i.i.i93
  invoke void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl13setParametersESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE(ptr noundef nonnull align 8 dereferenceable(184) %69, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit94
  %75 = load ptr, ptr %_M_refcount.i.i85, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i96, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont69
  %_M_use_count.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i99 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i122, label %if.end.i.i.i.i100

if.then.i.i.i.i122:                               ; preds = %if.then.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i123, align 4
  %vtable.i.i.i.i124 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i124, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i125, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %if.end8.sink.split.i.i.i.i117

if.end.i.i.i.i100:                                ; preds = %if.then.i.i.i97
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i101 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i101, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i102

if.then.i.i.i.i.i102:                             ; preds = %if.end.i.i.i.i100
  %add.i.i.i.i.i103 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

if.else.i.i.i.i.i121:                             ; preds = %if.end.i.i.i.i100
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104: ; preds = %if.else.i.i.i.i.i121, %if.then.i.i.i.i.i102
  %retval.i.0.i.i.i.i105 = phi i32 [ %77, %if.then.i.i.i.i.i102 ], [ %80, %if.else.i.i.i.i.i121 ]
  %cmp6.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i106, label %if.then7.i.i.i.i107, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit

if.then7.i.i.i.i107:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104
  %vtable.i.i.i.i.i.i108 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i108, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i109, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  %_M_weak_count.i.i.i.i.i.i110 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i111 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i.i.i111, label %if.else.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i112

if.then.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i107
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  %add.i.i.i.i.i.i.i113 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i113, ptr %_M_weak_count.i.i.i.i.i.i110, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

if.else.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i107
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114: ; preds = %if.else.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i112
  %retval.i.0.i.i.i.i.i.i115 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i112 ], [ %84, %if.else.i.i.i.i.i.i.i120 ]
  %cmp.i.i.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i.i.i115, 1
  br i1 %cmp.i.i.i.i.i.i116, label %if.end8.sink.split.i.i.i.i117, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit

if.end8.sink.split.i.i.i.i117:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.then.i.i.i.i122
  %vtable2.i.i.i.i.i.i118 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i118, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i119, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit: ; preds = %invoke.cont69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i114, %if.end8.sink.split.i.i.i.i117
  %86 = load ptr, ptr %newP, align 8
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %userCategories) #23
  %vtable73 = load ptr, ptr %86, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 14
  %87 = load ptr, ptr %vfn74, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %call72) #23
  store ptr %86, ptr %parameters, align 8
  %_M_refcount.i.i126 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %newP, i64 0, i32 1
  %88 = load ptr, ptr %_M_refcount.i.i126, align 8
  %89 = load ptr, ptr %_M_refcount.i.i46, align 8
  %cmp.not.i.i.i128 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i.i128, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit
  %cmp3.not.i.i.i = icmp eq ptr %88, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i129
  %_M_use_count.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 1
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i131 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i131, label %if.else.i.i.i.i.i158, label %if.then.i.i.i.i.i132

if.then.i.i.i.i.i132:                             ; preds = %if.then4.i.i.i
  %91 = load i32, ptr %_M_use_count.i.i.i.i130, align 4
  %add.i.i.i.i.i133 = add nsw i32 %91, 1
  store i32 %add.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i130, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i158:                             ; preds = %if.then4.i.i.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i130, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i46, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i132, %if.else.i.i.i.i.i158, %if.then.i.i.i129
  %93 = phi ptr [ %89, %if.then.i.i.i129 ], [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i158 ], [ %89, %if.then.i.i.i.i.i132 ]
  %cmp6.not.i.i.i = icmp eq ptr %93, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i134 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i154, label %if.end.i.i.i.i135

if.then.i.i.i.i154:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i155, align 4
  %vtable.i.i.i.i156 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i157 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i156, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i157, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %if.end8.sink.split.i.i.i.i150

if.end.i.i.i.i135:                                ; preds = %if.then7.i.i.i
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i136 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i136, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i135
  %add.i.i7.i.i.i = add nsw i32 %95, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i135
  %98 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i138 = phi i32 [ %95, %if.then.i.i6.i.i.i ], [ %98, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i138, 1
  br i1 %cmp6.i.i.i.i139, label %if.then7.i.i.i.i140, label %if.end9.i.i.i

if.then7.i.i.i.i140:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137
  %vtable.i.i.i.i.i.i141 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i141, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i142, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  %_M_weak_count.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i144 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %if.then7.i.i.i.i140
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i143, align 4
  %add.i.i.i.i.i.i.i146 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i146, ptr %_M_weak_count.i.i.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147

if.else.i.i.i.i.i.i.i153:                         ; preds = %if.then7.i.i.i.i140
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147: ; preds = %if.else.i.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i.i145
  %retval.i.0.i.i.i.i.i.i148 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i145 ], [ %102, %if.else.i.i.i.i.i.i.i153 ]
  %cmp.i.i.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i.i.i148, 1
  br i1 %cmp.i.i.i.i.i.i149, label %if.end8.sink.split.i.i.i.i150, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i150:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %if.then.i.i.i.i154
  %vtable2.i.i.i.i.i.i151 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i151, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i152, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i137, %if.end.i.i.i
  store ptr %88, ptr %_M_refcount.i.i46, align 8
  %.pr = load ptr, ptr %_M_refcount.i.i126, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit, %if.end9.i.i.i
  %104 = phi ptr [ %88, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit ], [ %.pr, %if.end9.i.i.i ]
  %cmp.not.i.i.i160 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i160, label %if.end77, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit
  %_M_use_count.i.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 1
  %105 = load atomic i64, ptr %_M_use_count.i.i.i.i162 acquire, align 8
  %cmp.i.i.i.i163 = icmp eq i64 %105, 4294967297
  %106 = trunc i64 %105 to i32
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i186, label %if.end.i.i.i.i164

if.then.i.i.i.i186:                               ; preds = %if.then.i.i.i161
  store i32 0, ptr %_M_use_count.i.i.i.i162, align 8
  %_M_weak_count.i.i.i.i187 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i187, align 4
  %vtable.i.i.i.i188 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i189 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i188, i64 2
  %107 = load ptr, ptr %vfn.i.i.i.i189, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %if.end8.sink.split.i.i.i.i181

if.end.i.i.i.i164:                                ; preds = %if.then.i.i.i161
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i165 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i165, label %if.else.i.i.i.i.i185, label %if.then.i.i.i.i.i166

if.then.i.i.i.i.i166:                             ; preds = %if.end.i.i.i.i164
  %add.i.i.i.i.i167 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i167, ptr %_M_use_count.i.i.i.i162, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

if.else.i.i.i.i.i185:                             ; preds = %if.end.i.i.i.i164
  %109 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168: ; preds = %if.else.i.i.i.i.i185, %if.then.i.i.i.i.i166
  %retval.i.0.i.i.i.i169 = phi i32 [ %106, %if.then.i.i.i.i.i166 ], [ %109, %if.else.i.i.i.i.i185 ]
  %cmp6.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i169, 1
  br i1 %cmp6.i.i.i.i170, label %if.then7.i.i.i.i171, label %if.end77

if.then7.i.i.i.i171:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168
  %vtable.i.i.i.i.i.i172 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i172, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i173, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  %_M_weak_count.i.i.i.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i175 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i.i.i175, label %if.else.i.i.i.i.i.i.i184, label %if.then.i.i.i.i.i.i.i176

if.then.i.i.i.i.i.i.i176:                         ; preds = %if.then7.i.i.i.i171
  %112 = load i32, ptr %_M_weak_count.i.i.i.i.i.i174, align 4
  %add.i.i.i.i.i.i.i177 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i.i.i177, ptr %_M_weak_count.i.i.i.i.i.i174, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178

if.else.i.i.i.i.i.i.i184:                         ; preds = %if.then7.i.i.i.i171
  %113 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178: ; preds = %if.else.i.i.i.i.i.i.i184, %if.then.i.i.i.i.i.i.i176
  %retval.i.0.i.i.i.i.i.i179 = phi i32 [ %112, %if.then.i.i.i.i.i.i.i176 ], [ %113, %if.else.i.i.i.i.i.i.i184 ]
  %cmp.i.i.i.i.i.i180 = icmp eq i32 %retval.i.0.i.i.i.i.i.i179, 1
  br i1 %cmp.i.i.i.i.i.i180, label %if.end8.sink.split.i.i.i.i181, label %if.end77

if.end8.sink.split.i.i.i.i181:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178, %if.then.i.i.i.i186
  %vtable2.i.i.i.i.i.i182 = load ptr, ptr %104, align 8
  %vfn3.i.i.i.i.i.i183 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i182, i64 3
  %114 = load ptr, ptr %vfn3.i.i.i.i.i.i183, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %if.end77

lpad68:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit94
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67) #23
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newP) #23
  br label %ehcleanup78

if.end77:                                         ; preds = %if.end8.sink.split.i.i.i.i181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS3_E4typeESE_.exit, %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userCategories) #23
  br label %if.end80

ehcleanup78:                                      ; preds = %lpad68, %lpad63
  %.pn7 = phi { ptr, i32 } [ %115, %lpad68 ], [ %68, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userCategories) #23
  br label %ehcleanup139

if.end80:                                         ; preds = %if.then50, %if.end77, %invoke.cont48
  %116 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries acquire, align 8
  %guard.uninitialized = icmp eq i8 %116, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !23

init.check:                                       ; preds = %if.end80
  %117 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries) #23
  %tobool.not = icmp eq i32 %117, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %118 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapImSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEESt4lessImESaISt4pairIKmS3_EEED2Ev, ptr nonnull @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end80
  %119 = load atomic i8, ptr @_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE14isCacheEnabled acquire, align 8
  %guard.uninitialized81 = icmp eq i8 %119, 0
  br i1 %guard.uninitialized81, label %init.check82, label %init.end90, !prof !23

init.check82:                                     ; preds = %init.end
  %120 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE14isCacheEnabled) #23
  %tobool83.not = icmp eq i32 %120, 0
  br i1 %tobool83.not, label %init.end90, label %init84

init84:                                           ; preds = %init.check82
  %call87 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev20IsEnvVariablePresentEPKc(ptr noundef nonnull @.str.23)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %init84
  %lnot88 = xor i1 %call87, true
  %frombool = zext i1 %lnot88 to i8
  store i8 %frombool, ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE14isCacheEnabled, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE14isCacheEnabled) #23
  br label %init.end90

init.end90:                                       ; preds = %invoke.cont86, %init.check82, %init.end
  %121 = load i8, ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE14isCacheEnabled, align 1
  %122 = and i8 %121, 1
  %tobool91.not = icmp eq i8 %122, 0
  br i1 %tobool91.not, label %if.end126, label %if.then92

if.then92:                                        ; preds = %init.end90
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE7g_mutex) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont93, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then92
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %lpad47

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont93:                                    ; preds = %if.then92
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %123 = load ptr, ptr %parameters, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_24ColorSpaceMenuParametersE(ptr noundef nonnull align 8 dereferenceable(8) %oss94, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(112) %oss94)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont99
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #23
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #23
  %call.i2.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i, i64 noundef %call2.i, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont103
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #23
  store i64 %call.i2.i, ptr %key, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %126 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %126, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %126, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %127 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %127, %call.i2.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt3mapImSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %128 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult i64 %call.i2.i, %128
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont106

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt3mapImSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEESt4lessImESaISt4pairIKmS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ getelementptr inbounds (%"class.std::map", ptr @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit ]
  store ptr %key, ptr %ref.tmp9.i, align 8
  %call12.i190 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE9g_entries, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont106 unwind label %lpad98

invoke.cont106:                                   ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i190, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %129 = load ptr, ptr %second.i, align 8
  %cmp.i191.not = icmp eq ptr %129, null
  br i1 %cmp.i191.not, label %if.then109, label %if.end123

if.then109:                                       ; preds = %invoke.cont106
  %call112 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
          to label %invoke.cont111 unwind label %lpad98

invoke.cont111:                                   ; preds = %if.then109
  store ptr %123, ptr %agg.tmp113, align 8
  %_M_refcount.i.i192 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %agg.tmp113, i64 0, i32 1
  %130 = load ptr, ptr %_M_refcount.i.i46, align 8
  store ptr %130, ptr %_M_refcount.i.i192, align 8
  %cmp.not.i.i.i194 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i194, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit201, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %invoke.cont111
  %_M_use_count.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %130, i64 0, i32 1
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i197 = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i197, label %if.else.i.i.i.i.i200, label %if.then.i.i.i.i.i198

if.then.i.i.i.i.i198:                             ; preds = %if.then.i.i.i195
  %132 = load i32, ptr %_M_use_count.i.i.i.i196, align 4
  %add.i.i.i.i.i199 = add nsw i32 %132, 1
  store i32 %add.i.i.i.i.i199, ptr %_M_use_count.i.i.i.i196, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit201

if.else.i.i.i.i.i200:                             ; preds = %if.then.i.i.i195
  %133 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i196, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit201

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit201: ; preds = %invoke.cont111, %if.then.i.i.i.i.i198, %if.else.i.i.i.i.i200
  invoke void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplC2ESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE(ptr noundef nonnull align 8 dereferenceable(216) %call112, ptr noundef nonnull %agg.tmp113)
          to label %invoke.cont115 unwind label %cleanup.action121

invoke.cont115:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit201
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont116 unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont115
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = call ptr @__cxa_begin_catch(ptr %135) #23
  %vtable.i = load ptr, ptr %call112, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %137 = load ptr, ptr %vfn.i, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(216) %call112) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad114.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

invoke.cont116:                                   ; preds = %invoke.cont115
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i203 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i203, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.79", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl7DeleterEPNS_20ColorSpaceMenuHelperE, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter.79", ptr %call5.i.i.i4.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %call112, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call112, ptr %second.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %141 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i204 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i.i204, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEED2Ev.exit, label %if.then.i.i.i.i205

if.then.i.i.i.i205:                               ; preds = %invoke.cont116
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 1
  %142 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i206 = icmp eq i64 %142, 4294967297
  %143 = trunc i64 %142 to i32
  br i1 %cmp.i.i.i.i.i206, label %if.then.i.i.i.i.i207, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i207:                             ; preds = %if.then.i.i.i.i205
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %144 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i205
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %143, %if.then.i.i.i.i.i.i ], [ %146, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %149 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %150 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %149, %if.then.i.i.i.i.i.i.i.i ], [ %150, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i207
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %151 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont116
  %152 = load ptr, ptr %_M_refcount.i.i192, align 8
  %cmp.not.i.i.i240 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i240, label %if.end123, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEED2Ev.exit
  %_M_use_count.i.i.i.i242 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %152, i64 0, i32 1
  %153 = load atomic i64, ptr %_M_use_count.i.i.i.i242 acquire, align 8
  %cmp.i.i.i.i243 = icmp eq i64 %153, 4294967297
  %154 = trunc i64 %153 to i32
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i266, label %if.end.i.i.i.i244

if.then.i.i.i.i266:                               ; preds = %if.then.i.i.i241
  store i32 0, ptr %_M_use_count.i.i.i.i242, align 8
  %_M_weak_count.i.i.i.i267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %152, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i267, align 4
  %vtable.i.i.i.i268 = load ptr, ptr %152, align 8
  %vfn.i.i.i.i269 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i268, i64 2
  %155 = load ptr, ptr %vfn.i.i.i.i269, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %if.end8.sink.split.i.i.i.i261

if.end.i.i.i.i244:                                ; preds = %if.then.i.i.i241
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i245 = icmp eq i8 %156, 0
  br i1 %tobool.i.not.i.i.i.i245, label %if.else.i.i.i.i.i265, label %if.then.i.i.i.i.i246

if.then.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i244
  %add.i.i.i.i.i247 = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i247, ptr %_M_use_count.i.i.i.i242, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

if.else.i.i.i.i.i265:                             ; preds = %if.end.i.i.i.i244
  %157 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248: ; preds = %if.else.i.i.i.i.i265, %if.then.i.i.i.i.i246
  %retval.i.0.i.i.i.i249 = phi i32 [ %154, %if.then.i.i.i.i.i246 ], [ %157, %if.else.i.i.i.i.i265 ]
  %cmp6.i.i.i.i250 = icmp eq i32 %retval.i.0.i.i.i.i249, 1
  br i1 %cmp6.i.i.i.i250, label %if.then7.i.i.i.i251, label %if.end123

if.then7.i.i.i.i251:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248
  %vtable.i.i.i.i.i.i252 = load ptr, ptr %152, align 8
  %vfn.i.i.i.i.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i252, i64 2
  %158 = load ptr, ptr %vfn.i.i.i.i.i.i253, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  %_M_weak_count.i.i.i.i.i.i254 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %152, i64 0, i32 2
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i255 = icmp eq i8 %159, 0
  br i1 %tobool.i.not.i.i.i.i.i.i255, label %if.else.i.i.i.i.i.i.i264, label %if.then.i.i.i.i.i.i.i256

if.then.i.i.i.i.i.i.i256:                         ; preds = %if.then7.i.i.i.i251
  %160 = load i32, ptr %_M_weak_count.i.i.i.i.i.i254, align 4
  %add.i.i.i.i.i.i.i257 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i.i.i257, ptr %_M_weak_count.i.i.i.i.i.i254, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258

if.else.i.i.i.i.i.i.i264:                         ; preds = %if.then7.i.i.i.i251
  %161 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i254, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258: ; preds = %if.else.i.i.i.i.i.i.i264, %if.then.i.i.i.i.i.i.i256
  %retval.i.0.i.i.i.i.i.i259 = phi i32 [ %160, %if.then.i.i.i.i.i.i.i256 ], [ %161, %if.else.i.i.i.i.i.i.i264 ]
  %cmp.i.i.i.i.i.i260 = icmp eq i32 %retval.i.0.i.i.i.i.i.i259, 1
  br i1 %cmp.i.i.i.i.i.i260, label %if.end8.sink.split.i.i.i.i261, label %if.end123

if.end8.sink.split.i.i.i.i261:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258, %if.then.i.i.i.i266
  %vtable2.i.i.i.i.i.i262 = load ptr, ptr %152, align 8
  %vfn3.i.i.i.i.i.i263 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i262, i64 3
  %162 = load ptr, ptr %vfn3.i.i.i.i.i.i263, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #23
  br label %if.end123

lpad85:                                           ; preds = %init84
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE14isCacheEnabled) #23
  br label %ehcleanup139

lpad95:                                           ; preds = %invoke.cont93
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad98:                                           ; preds = %if.then.i, %if.then109, %invoke.cont99, %invoke.cont96
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad114.body:                                     ; preds = %lpad6.i.i.i.i
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113) #23
  br label %ehcleanup124

cleanup.action121:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit201
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113) #23
  call void @_ZdlPv(ptr noundef nonnull %call112) #26
  br label %ehcleanup124

if.end123:                                        ; preds = %if.end8.sink.split.i.i.i.i261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEED2Ev.exit, %invoke.cont106
  %167 = load ptr, ptr %second.i, align 8
  store ptr %167, ptr %agg.result, align 8
  %_M_refcount.i.i271 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i272 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %168 = load ptr, ptr %_M_refcount3.i.i272, align 8
  store ptr %168, ptr %_M_refcount.i.i271, align 8
  %cmp.not.i.i.i273 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i273, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEC2ERKS2_.exit, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %if.end123
  %_M_use_count.i.i.i.i275 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %168, i64 0, i32 1
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i276 = icmp eq i8 %169, 0
  br i1 %tobool.i.i.not.i.i.i.i276, label %if.else.i.i.i.i.i279, label %if.then.i.i.i.i.i277

if.then.i.i.i.i.i277:                             ; preds = %if.then.i.i.i274
  %170 = load i32, ptr %_M_use_count.i.i.i.i275, align 4
  %add.i.i.i.i.i278 = add nsw i32 %170, 1
  store i32 %add.i.i.i.i.i278, ptr %_M_use_count.i.i.i.i275, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEC2ERKS2_.exit

if.else.i.i.i.i.i279:                             ; preds = %if.then.i.i.i274
  %171 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i275, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEC2ERKS2_.exit: ; preds = %if.end123, %if.then.i.i.i.i.i277, %if.else.i.i.i.i.i279
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss94) #23
  %call1.i.i.i280 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE7g_mutex) #23
  br label %cleanup

ehcleanup124:                                     ; preds = %lpad114.body, %cleanup.action121, %lpad98
  %.pn9 = phi { ptr, i32 } [ %166, %cleanup.action121 ], [ %138, %lpad114.body ], [ %165, %lpad98 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss94) #23
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad95
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup124 ], [ %164, %lpad95 ]
  %call1.i.i.i281 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN19OpenColorIO_v2_4dev20ColorSpaceMenuHelper6CreateESt10shared_ptrIKNS_24ColorSpaceMenuParametersEEE7g_mutex) #23
  br label %ehcleanup139

if.end126:                                        ; preds = %init.end90
  %call128 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22
          to label %invoke.cont127 unwind label %lpad47

invoke.cont127:                                   ; preds = %if.end126
  %172 = load ptr, ptr %parameters, align 8
  store ptr %172, ptr %agg.tmp129, align 8
  %_M_refcount.i.i282 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %agg.tmp129, i64 0, i32 1
  %173 = load ptr, ptr %_M_refcount.i.i46, align 8
  store ptr %173, ptr %_M_refcount.i.i282, align 8
  %cmp.not.i.i.i284 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i284, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit291, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %invoke.cont127
  %_M_use_count.i.i.i.i286 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %173, i64 0, i32 1
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i287 = icmp eq i8 %174, 0
  br i1 %tobool.i.i.not.i.i.i.i287, label %if.else.i.i.i.i.i290, label %if.then.i.i.i.i.i288

if.then.i.i.i.i.i288:                             ; preds = %if.then.i.i.i285
  %175 = load i32, ptr %_M_use_count.i.i.i.i286, align 4
  %add.i.i.i.i.i289 = add nsw i32 %175, 1
  store i32 %add.i.i.i.i.i289, ptr %_M_use_count.i.i.i.i286, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit291

if.else.i.i.i.i.i290:                             ; preds = %if.then.i.i.i285
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i286, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit291

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit291: ; preds = %invoke.cont127, %if.then.i.i.i.i.i288, %if.else.i.i.i.i.i290
  invoke void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplC2ESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE(ptr noundef nonnull align 8 dereferenceable(216) %call128, ptr noundef nonnull %agg.tmp129)
          to label %invoke.cont131 unwind label %cleanup.action137

invoke.cont131:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit291
  store ptr %call128, ptr %agg.result, align 8
  %_M_refcount.i.i292 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i292, align 8
  %call5.i.i.i4.i.i.i.i293 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont133 unwind label %invoke.cont7.i.i.i.i298

invoke.cont7.i.i.i.i298:                          ; preds = %invoke.cont131
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = call ptr @__cxa_begin_catch(ptr %178) #23
  %vtable.i370 = load ptr, ptr %call128, align 8
  %vfn.i371 = getelementptr inbounds ptr, ptr %vtable.i370, i64 12
  %180 = load ptr, ptr %vfn.i371, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(216) %call128) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i299 unwind label %lpad6.i.i.i.i295

lpad6.i.i.i.i295:                                 ; preds = %invoke.cont7.i.i.i.i298
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad130.body unwind label %terminate.lpad.i.i.i.i296

terminate.lpad.i.i.i.i296:                        ; preds = %lpad6.i.i.i.i295
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

unreachable.i.i.i.i299:                           ; preds = %invoke.cont7.i.i.i.i298
  unreachable

invoke.cont133:                                   ; preds = %invoke.cont131
  %_M_use_count.i.i.i.i.i.i300 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i293, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i300, align 8
  %_M_weak_count.i.i.i.i.i.i301 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i4.i.i.i.i293, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i301, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i293, align 8
  %_M_impl.i.i.i.i.i302 = getelementptr inbounds %"class.std::_Sp_counted_deleter.79", ptr %call5.i.i.i4.i.i.i.i293, i64 0, i32 1
  store ptr @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl7DeleterEPNS_20ColorSpaceMenuHelperE, ptr %_M_impl.i.i.i.i.i302, align 8
  %_M_ptr.i.i5.i.i.i.i303 = getelementptr inbounds %"class.std::_Sp_counted_deleter.79", ptr %call5.i.i.i4.i.i.i.i293, i64 0, i32 1, i32 1
  store ptr %call128, ptr %_M_ptr.i.i5.i.i.i.i303, align 8
  store ptr %call5.i.i.i4.i.i.i.i293, ptr %_M_refcount.i.i292, align 8
  %184 = load ptr, ptr %_M_refcount.i.i282, align 8
  %cmp.not.i.i.i307 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i307, label %cleanup, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %invoke.cont133
  %_M_use_count.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %184, i64 0, i32 1
  %185 = load atomic i64, ptr %_M_use_count.i.i.i.i309 acquire, align 8
  %cmp.i.i.i.i310 = icmp eq i64 %185, 4294967297
  %186 = trunc i64 %185 to i32
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i333, label %if.end.i.i.i.i311

if.then.i.i.i.i333:                               ; preds = %if.then.i.i.i308
  store i32 0, ptr %_M_use_count.i.i.i.i309, align 8
  %_M_weak_count.i.i.i.i334 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %184, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i334, align 4
  %vtable.i.i.i.i335 = load ptr, ptr %184, align 8
  %vfn.i.i.i.i336 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i335, i64 2
  %187 = load ptr, ptr %vfn.i.i.i.i336, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  br label %if.end8.sink.split.i.i.i.i328

if.end.i.i.i.i311:                                ; preds = %if.then.i.i.i308
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i312 = icmp eq i8 %188, 0
  br i1 %tobool.i.not.i.i.i.i312, label %if.else.i.i.i.i.i332, label %if.then.i.i.i.i.i313

if.then.i.i.i.i.i313:                             ; preds = %if.end.i.i.i.i311
  %add.i.i.i.i.i314 = add nsw i32 %186, -1
  store i32 %add.i.i.i.i.i314, ptr %_M_use_count.i.i.i.i309, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

if.else.i.i.i.i.i332:                             ; preds = %if.end.i.i.i.i311
  %189 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315: ; preds = %if.else.i.i.i.i.i332, %if.then.i.i.i.i.i313
  %retval.i.0.i.i.i.i316 = phi i32 [ %186, %if.then.i.i.i.i.i313 ], [ %189, %if.else.i.i.i.i.i332 ]
  %cmp6.i.i.i.i317 = icmp eq i32 %retval.i.0.i.i.i.i316, 1
  br i1 %cmp6.i.i.i.i317, label %if.then7.i.i.i.i318, label %cleanup

if.then7.i.i.i.i318:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315
  %vtable.i.i.i.i.i.i319 = load ptr, ptr %184, align 8
  %vfn.i.i.i.i.i.i320 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i319, i64 2
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i320, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  %_M_weak_count.i.i.i.i.i.i321 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %184, i64 0, i32 2
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i322 = icmp eq i8 %191, 0
  br i1 %tobool.i.not.i.i.i.i.i.i322, label %if.else.i.i.i.i.i.i.i331, label %if.then.i.i.i.i.i.i.i323

if.then.i.i.i.i.i.i.i323:                         ; preds = %if.then7.i.i.i.i318
  %192 = load i32, ptr %_M_weak_count.i.i.i.i.i.i321, align 4
  %add.i.i.i.i.i.i.i324 = add nsw i32 %192, -1
  store i32 %add.i.i.i.i.i.i.i324, ptr %_M_weak_count.i.i.i.i.i.i321, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325

if.else.i.i.i.i.i.i.i331:                         ; preds = %if.then7.i.i.i.i318
  %193 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325: ; preds = %if.else.i.i.i.i.i.i.i331, %if.then.i.i.i.i.i.i.i323
  %retval.i.0.i.i.i.i.i.i326 = phi i32 [ %192, %if.then.i.i.i.i.i.i.i323 ], [ %193, %if.else.i.i.i.i.i.i.i331 ]
  %cmp.i.i.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i.i.i326, 1
  br i1 %cmp.i.i.i.i.i.i327, label %if.end8.sink.split.i.i.i.i328, label %cleanup

if.end8.sink.split.i.i.i.i328:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325, %if.then.i.i.i.i333
  %vtable2.i.i.i.i.i.i329 = load ptr, ptr %184, align 8
  %vfn3.i.i.i.i.i.i330 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i329, i64 3
  %194 = load ptr, ptr %vfn3.i.i.i.i.i.i330, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  br label %cleanup

lpad130.body:                                     ; preds = %lpad6.i.i.i.i295
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129) #23
  br label %ehcleanup139

cleanup.action137:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit291
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp129) #23
  call void @_ZdlPv(ptr noundef nonnull %call128) #26
  br label %ehcleanup139

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i328, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315, %invoke.cont133, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEC2ERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %envUserCategories) #23
  %196 = load ptr, ptr %_M_refcount.i.i46, align 8
  %cmp.not.i.i.i339 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i339, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit369, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 1
  %197 = load atomic i64, ptr %_M_use_count.i.i.i.i341 acquire, align 8
  %cmp.i.i.i.i342 = icmp eq i64 %197, 4294967297
  %198 = trunc i64 %197 to i32
  br i1 %cmp.i.i.i.i342, label %if.then.i.i.i.i365, label %if.end.i.i.i.i343

if.then.i.i.i.i365:                               ; preds = %if.then.i.i.i340
  store i32 0, ptr %_M_use_count.i.i.i.i341, align 8
  %_M_weak_count.i.i.i.i366 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i366, align 4
  %vtable.i.i.i.i367 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i368 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i367, i64 2
  %199 = load ptr, ptr %vfn.i.i.i.i368, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #23
  br label %if.end8.sink.split.i.i.i.i360

if.end.i.i.i.i343:                                ; preds = %if.then.i.i.i340
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i344 = icmp eq i8 %200, 0
  br i1 %tobool.i.not.i.i.i.i344, label %if.else.i.i.i.i.i364, label %if.then.i.i.i.i.i345

if.then.i.i.i.i.i345:                             ; preds = %if.end.i.i.i.i343
  %add.i.i.i.i.i346 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i346, ptr %_M_use_count.i.i.i.i341, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347

if.else.i.i.i.i.i364:                             ; preds = %if.end.i.i.i.i343
  %201 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i341, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347: ; preds = %if.else.i.i.i.i.i364, %if.then.i.i.i.i.i345
  %retval.i.0.i.i.i.i348 = phi i32 [ %198, %if.then.i.i.i.i.i345 ], [ %201, %if.else.i.i.i.i.i364 ]
  %cmp6.i.i.i.i349 = icmp eq i32 %retval.i.0.i.i.i.i348, 1
  br i1 %cmp6.i.i.i.i349, label %if.then7.i.i.i.i350, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit369

if.then7.i.i.i.i350:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347
  %vtable.i.i.i.i.i.i351 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i.i.i352 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i351, i64 2
  %202 = load ptr, ptr %vfn.i.i.i.i.i.i352, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %196) #23
  %_M_weak_count.i.i.i.i.i.i353 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 2
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i354 = icmp eq i8 %203, 0
  br i1 %tobool.i.not.i.i.i.i.i.i354, label %if.else.i.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i.i355

if.then.i.i.i.i.i.i.i355:                         ; preds = %if.then7.i.i.i.i350
  %204 = load i32, ptr %_M_weak_count.i.i.i.i.i.i353, align 4
  %add.i.i.i.i.i.i.i356 = add nsw i32 %204, -1
  store i32 %add.i.i.i.i.i.i.i356, ptr %_M_weak_count.i.i.i.i.i.i353, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357

if.else.i.i.i.i.i.i.i363:                         ; preds = %if.then7.i.i.i.i350
  %205 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357: ; preds = %if.else.i.i.i.i.i.i.i363, %if.then.i.i.i.i.i.i.i355
  %retval.i.0.i.i.i.i.i.i358 = phi i32 [ %204, %if.then.i.i.i.i.i.i.i355 ], [ %205, %if.else.i.i.i.i.i.i.i363 ]
  %cmp.i.i.i.i.i.i359 = icmp eq i32 %retval.i.0.i.i.i.i.i.i358, 1
  br i1 %cmp.i.i.i.i.i.i359, label %if.end8.sink.split.i.i.i.i360, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit369

if.end8.sink.split.i.i.i.i360:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357, %if.then.i.i.i.i365
  %vtable2.i.i.i.i.i.i361 = load ptr, ptr %196, align 8
  %vfn3.i.i.i.i.i.i362 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i361, i64 3
  %206 = load ptr, ptr %vfn3.i.i.i.i.i.i362, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit369

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit369: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357, %if.end8.sink.split.i.i.i.i360
  ret void

ehcleanup139:                                     ; preds = %lpad130.body, %cleanup.action137, %ehcleanup125, %lpad85, %ehcleanup78, %lpad54, %lpad47
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup125 ], [ %66, %lpad47 ], [ %195, %cleanup.action137 ], [ %181, %lpad130.body ], [ %163, %lpad85 ], [ %.pn7, %ehcleanup78 ], [ %67, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %envUserCategories) #23
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parameters) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31, %ehcleanup139, %lpad43, %lpad8, %lpad
  %lpad.val144.merged = phi { ptr, i32 } [ %14, %lpad ], [ %.pn9.pn.pn, %ehcleanup139 ], [ %43, %lpad43 ], [ %.pn.pn.pn, %ehcleanup31 ], [ %29, %lpad8 ]
  resume { ptr, i32 } %lpad.val144.merged

terminate.lpad:                                   ; preds = %ehcleanup31
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNK19OpenColorIO_v2_4dev6Config8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @_ZN19OpenColorIO_v2_4dev10LogWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev8Platform6GetenvEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEESt4lessImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev20IsEnvVariablePresentEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl7DeleterEPNS_20ColorSpaceMenuHelperE(ptr noundef %incs) #4 align 2 {
entry:
  %isnull = icmp eq ptr %incs, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %incs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %incs) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplC2ESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %parameters) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit:
  %agg.tmp3 = alloca %"class.std::shared_ptr.12", align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_parameters = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0, inrange i32 0, i64 2), ptr %m_parameters, align 8
  %m_config.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 1
  %m_role.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_config.i, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_role.i) #23
  %m_appCategories.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories.i) #23
  %m_userCategories.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories.i) #23
  %m_encodings.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings.i) #23
  %m_includeColorSpaces.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_includeColorSpaces.i, align 8
  %m_includeRoles.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 7
  store i8 0, ptr %m_includeRoles.i, align 1
  %m_includeNamedTransforms.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 8
  store i8 0, ptr %m_includeNamedTransforms.i, align 2
  %m_colorSpaceType.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 9
  store i32 2, ptr %m_colorSpaceType.i, align 4
  %m_additionalColorSpaces.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_additionalColorSpaces.i, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %parameters, align 8
  store ptr %0, ptr %agg.tmp3, align 8
  %_M_refcount.i.i35 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %agg.tmp3, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %parameters, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i41, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i37
  %3 = load i32, ptr %_M_use_count.i.i.i.i38, align 4
  %add.i.i.i.i.i40 = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit

if.else.i.i.i.i.i41:                              ; preds = %if.then.i.i.i37
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, %if.then.i.i.i.i.i39, %if.else.i.i.i.i.i41
  invoke void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImpl13setParametersESt10shared_ptrIKNS_24ColorSpaceMenuParametersEE(ptr noundef nonnull align 8 dereferenceable(184) %m_parameters, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit
  %5 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i72, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i48 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %7, %if.then.i.i.i.i.i49 ], [ %10, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i59 ], [ %14, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  invoke void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl7refreshEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit
  ret void

lpad4:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #23
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %16, %lpad4 ]
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_entries) #23
  call void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_parameters) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl7refreshEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %allAppCategories = alloca %"class.std::vector", align 8
  %allUserCategories = alloca %"class.std::vector", align 8
  %allEncodings = alloca %"class.std::vector", align 8
  %ref.tmp43 = alloca %"class.std::vector.22", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  %info = alloca %"class.std::shared_ptr", align 8
  %additionalColorSpaces = alloca %"class.std::vector.22", align 8
  %cs = alloca %"class.std::shared_ptr.6", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator", align 1
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::allocator", align 1
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator", align 1
  %csInfo = alloca %"class.std::shared_ptr", align 8
  %nt = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator", align 1
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::allocator", align 1
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::allocator", align 1
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator", align 1
  %csInfo255 = alloca %"class.std::shared_ptr", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_entries, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !25

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %m_role = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 2
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_role) #23
  br i1 %call, label %if.end15, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE5clearEv.exit
  %m_config = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %m_config, align 8
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_role) #23
  %call7 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config7hasRoleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %call6)
  br i1 %call7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.then
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_role) #23
  call void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo20CreateFromSingleRoleERKSt10shared_ptrIKNS_6ConfigEEPKc(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_config, ptr noundef %call14)
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then8
  %16 = load ptr, ptr %ref.tmp, align 8
  store ptr %16, ptr %14, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %18, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then8
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_entries, ptr %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %_M_refcount.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %.pre = load ptr, ptr %_M_refcount.i.i.phi.trans.insert, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #23
  br label %return

lpad:                                             ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %eh.resume

if.end15:                                         ; preds = %if.then, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE5clearEv.exit
  %m_appCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 3
  %call17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories) #23
  call void @_ZN19OpenColorIO_v2_4dev12ExtractItemsB5cxx11EPKc(ptr nonnull sret(%"class.std::vector") align 8 %allAppCategories, ptr noundef %call17)
  %m_userCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 4
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories) #23
  invoke void @_ZN19OpenColorIO_v2_4dev12ExtractItemsB5cxx11EPKc(ptr nonnull sret(%"class.std::vector") align 8 %allUserCategories, ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end15
  %m_encodings = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 5
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings) #23
  invoke void @_ZN19OpenColorIO_v2_4dev12ExtractItemsB5cxx11EPKc(ptr nonnull sret(%"class.std::vector") align 8 %allEncodings, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  %m_config27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 1
  %30 = load ptr, ptr %m_config27, align 8
  %call29 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %31 = load ptr, ptr %m_config27, align 8
  %m_colorSpaceType = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 9
  %32 = load i32, ptr %m_colorSpaceType, align 4
  %call36 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad34.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont25
  %m_includeColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 6
  %33 = load i8, ptr %m_includeColorSpaces, align 8
  %34 = and i8 %33, 1
  %tobool = icmp ne i8 %34, 0
  %cmp = icmp ne i32 %call36, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont35
  %m_includeNamedTransforms = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 8
  %35 = load i8, ptr %m_includeNamedTransforms, align 2
  %36 = and i8 %35, 1
  %tobool39 = icmp ne i8 %36, 0
  %cmp41 = icmp ne i32 %call29, 0
  %or.cond1 = and i1 %cmp41, %tobool39
  br i1 %or.cond1, label %if.then42, label %if.end58

if.then42:                                        ; preds = %lor.lhs.false, %invoke.cont35
  %37 = load ptr, ptr %m_config27, align 8
  store ptr %37, ptr %agg.tmp, align 8
  %_M_refcount.i.i36 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %38, ptr %_M_refcount.i.i36, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i37, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.then42
  %_M_use_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i38
  %40 = load i32, ptr %_M_use_count.i.i.i.i39, align 4
  %add.i.i.i.i.i41 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i39, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

if.else.i.i.i.i.i42:                              ; preds = %if.then.i.i.i38
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i39, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit: ; preds = %if.then42, %if.then.i.i.i.i.i40, %if.else.i.i.i.i.i42
  %42 = load i8, ptr %m_includeColorSpaces, align 8
  %43 = and i8 %42, 1
  %tobool48 = icmp ne i8 %43, 0
  %m_includeNamedTransforms50 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 8
  %44 = load i8, ptr %m_includeNamedTransforms50, align 2
  %45 = and i8 %44, 1
  %tobool51 = icmp ne i8 %45, 0
  %46 = load i32, ptr %m_colorSpaceType, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceInfosESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESE_bbSE_NS_24SearchReferenceSpaceTypeE(ptr nonnull sret(%"class.std::vector.22") align 8 %ref.tmp43, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %allAppCategories, ptr noundef nonnull align 8 dereferenceable(24) %allUserCategories, i1 noundef zeroext %tobool48, i1 noundef zeroext %tobool51, ptr noundef nonnull align 8 dereferenceable(24) %allEncodings, i32 noundef %46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %47 = load ptr, ptr %m_entries, align 8
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %ref.tmp43, i64 0, i32 1
  %49 = load <2 x ptr>, ptr %ref.tmp43, align 16
  store <2 x ptr> %49, ptr %m_entries, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %ref.tmp43, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 16
  store ptr %50, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp43, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i396, label %for.body.i.i.i.i.i379

for.body.i.i.i.i.i379:                            ; preds = %invoke.cont55, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i393
  %__first.addr.04.i.i.i.i.i380 = phi ptr [ %incdec.ptr.i.i.i.i.i394, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i393 ], [ %47, %invoke.cont55 ]
  %_M_refcount.i.i.i.i.i.i.i.i381 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i380, i64 0, i32 1
  %51 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i381, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i382 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i382, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i393, label %if.then.i.i.i.i.i.i.i.i.i383

if.then.i.i.i.i.i.i.i.i.i383:                     ; preds = %for.body.i.i.i.i.i379
  %_M_use_count.i.i.i.i.i.i.i.i.i.i384 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i384 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i385 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i385, label %if.then.i.i.i.i.i.i.i.i.i.i413, label %if.end.i.i.i.i.i.i.i.i.i.i386

if.then.i.i.i.i.i.i.i.i.i.i413:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i383
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i384, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i414 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i414, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i415 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i416 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i415, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i416, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i408

if.end.i.i.i.i.i.i.i.i.i.i386:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i383
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i387 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i387, label %if.else.i.i.i.i.i.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i.i.i.i.i.i388

if.then.i.i.i.i.i.i.i.i.i.i.i388:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i386
  %add.i.i.i.i.i.i.i.i.i.i.i389 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i389, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i384, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i390

if.else.i.i.i.i.i.i.i.i.i.i.i412:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i386
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i384, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i390

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i390: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i412, %if.then.i.i.i.i.i.i.i.i.i.i.i388
  %retval.i.0.i.i.i.i.i.i.i.i.i.i391 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i.i388 ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i.i412 ]
  %cmp6.i.i.i.i.i.i.i.i.i.i392 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i391, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i392, label %if.then7.i.i.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i393

if.then7.i.i.i.i.i.i.i.i.i.i398:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i390
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i399 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i400 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i399, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i400, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i401 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i402 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i402, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i411, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i403

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i403:             ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i398
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i401, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i404 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i404, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i401, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i405

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i411:             ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i398
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i405

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i405: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i411, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i403
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i406 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i403 ], [ %60, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i411 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i407 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i406, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i407, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i408, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i393

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i408:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i405, %if.then.i.i.i.i.i.i.i.i.i.i413
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i409 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i410 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i409, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i410, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i393

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i393: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i408, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i390, %for.body.i.i.i.i.i379
  %incdec.ptr.i.i.i.i.i394 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i380, i64 1
  %cmp.not.i.i.i.i.i395 = icmp eq ptr %incdec.ptr.i.i.i.i.i394, %48
  br i1 %cmp.not.i.i.i.i.i395, label %invoke.cont.i.i396, label %for.body.i.i.i.i.i379, !llvm.loop !25

invoke.cont.i.i396:                               ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i.i393, %invoke.cont55
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit, label %if.then.i.i.i.i397

if.then.i.i.i.i397:                               ; preds = %invoke.cont.i.i396
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit: ; preds = %invoke.cont.i.i396, %if.then.i.i.i.i397
  %62 = load ptr, ptr %ref.tmp43, align 16
  %63 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i ], [ %62, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %64 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i.i.i43:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i.i.i.i.i.i43 ], [ %69, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i45
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp43, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit
  %75 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %62, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE.exit ]
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %75) #26
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i44
  %76 = load ptr, ptr %_M_refcount.i.i36, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i47, label %if.end58, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73, label %if.end.i.i.i.i51

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i74, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i76, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %if.end8.sink.split.i.i.i.i68

if.end.i.i.i.i51:                                 ; preds = %if.then.i.i.i48
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.i.i.i.i.i54 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i51
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %78, %if.then.i.i.i.i.i53 ], [ %81, %if.else.i.i.i.i.i72 ]
  %cmp6.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i57, label %if.then7.i.i.i.i58, label %if.end58

if.then7.i.i.i.i58:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i59, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  %_M_weak_count.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i62 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i58
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i64 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i58
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i66 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i63 ], [ %85, %if.else.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i68, label %if.end58

if.end8.sink.split.i.i.i.i68:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.then.i.i.i.i73
  %vtable2.i.i.i.i.i.i69 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i70 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i69, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i70, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %if.end58

lpad20:                                           ; preds = %if.end15
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad24:                                           ; preds = %invoke.cont21
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad34.loopexit:                                  ; preds = %for.cond, %for.body, %invoke.cont73
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad34.loopexit.split-lp:                         ; preds = %invoke.cont25
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad54:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup309

if.end58:                                         ; preds = %if.end8.sink.split.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit, %lor.lhs.false
  %m_includeRoles = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 7
  %90 = load i8, ptr %m_includeRoles, align 1
  %91 = and i8 %90, 1
  %tobool60.not = icmp eq i8 %91, 0
  br i1 %tobool60.not, label %if.end79, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end58
  %_M_end_of_storage.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %info, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit111
  %idx.0 = phi i32 [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit111 ], [ 0, %for.cond.preheader ]
  %92 = load ptr, ptr %m_config27, align 8
  %call66 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumRolesEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %invoke.cont65 unwind label %lpad34.loopexit

invoke.cont65:                                    ; preds = %for.cond
  %cmp67 = icmp slt i32 %idx.0, %call66
  br i1 %cmp67, label %for.body, label %if.end79

for.body:                                         ; preds = %invoke.cont65
  %93 = load ptr, ptr %m_config27, align 8
  %call74 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config11getRoleNameEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %idx.0)
          to label %invoke.cont73 unwind label %lpad34.loopexit

invoke.cont73:                                    ; preds = %for.body
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo14CreateFromRoleERKSt10shared_ptrIKNS_6ConfigEEPKcS8_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %info, ptr noundef nonnull align 8 dereferenceable(16) %m_config27, ptr noundef %call74, ptr noundef nonnull @.str.24)
          to label %invoke.cont75 unwind label %lpad34.loopexit

invoke.cont75:                                    ; preds = %invoke.cont73
  %94 = load ptr, ptr %_M_finish.i.i, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %94, %95
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont75
  %96 = load ptr, ptr %info, align 8
  store ptr %96, ptr %94, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %94, i64 0, i32 1
  %97 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %97, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 1
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i78:                        ; preds = %if.then.i.i.i.i.i.i
  %99 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %99, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i78, %if.then.i
  %101 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %101, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont78

if.else.i:                                        ; preds = %invoke.cont75
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_entries, ptr %94, ptr noundef nonnull align 8 dereferenceable(16) %info)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i
  %102 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i81 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i81, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit111, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %invoke.cont78
  %_M_use_count.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i84 = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i107, label %if.end.i.i.i.i85

if.then.i.i.i.i107:                               ; preds = %if.then.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i108, align 4
  %vtable.i.i.i.i109 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i109, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i110, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #23
  br label %if.end8.sink.split.i.i.i.i102

if.end.i.i.i.i85:                                 ; preds = %if.then.i.i.i82
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i86 = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i86, label %if.else.i.i.i.i.i106, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i85
  %add.i.i.i.i.i88 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

if.else.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i85
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i.i87
  %retval.i.0.i.i.i.i90 = phi i32 [ %104, %if.then.i.i.i.i.i87 ], [ %107, %if.else.i.i.i.i.i106 ]
  %cmp6.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i91, label %if.then7.i.i.i.i92, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit111

if.then7.i.i.i.i92:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89
  %vtable.i.i.i.i.i.i93 = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i93, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i94, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #23
  %_M_weak_count.i.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i96 = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i.i.i96, label %if.else.i.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i97:                          ; preds = %if.then7.i.i.i.i92
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  %add.i.i.i.i.i.i.i98 = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i98, ptr %_M_weak_count.i.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

if.else.i.i.i.i.i.i.i105:                         ; preds = %if.then7.i.i.i.i92
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %if.else.i.i.i.i.i.i.i105, %if.then.i.i.i.i.i.i.i97
  %retval.i.0.i.i.i.i.i.i100 = phi i32 [ %110, %if.then.i.i.i.i.i.i.i97 ], [ %111, %if.else.i.i.i.i.i.i.i105 ]
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %retval.i.0.i.i.i.i.i.i100, 1
  br i1 %cmp.i.i.i.i.i.i101, label %if.end8.sink.split.i.i.i.i102, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit111

if.end8.sink.split.i.i.i.i102:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.then.i.i.i.i107
  %vtable2.i.i.i.i.i.i103 = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i103, i64 3
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i104, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit111

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit111: ; preds = %invoke.cont78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %if.end8.sink.split.i.i.i.i102
  %inc = add nuw nsw i32 %idx.0, 1
  br label %for.cond, !llvm.loop !26

lpad77:                                           ; preds = %if.else.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %info) #23
  br label %ehcleanup309

if.end79:                                         ; preds = %invoke.cont65, %if.end58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %additionalColorSpaces, i8 0, i64 24, i1 false)
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 10
  %114 = load ptr, ptr %m_additionalColorSpaces, align 8
  %_M_finish.i112 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1, i32 10, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %_M_finish.i112, align 8
  %cmp.i.not475 = icmp eq ptr %114, %115
  br i1 %cmp.i.not475, label %for.end289, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %if.end79
  %_M_finish.i117 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %additionalColorSpaces, i64 0, i32 1
  %_M_end_of_storage.i123 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %additionalColorSpaces, i64 0, i32 2
  %_M_refcount3.i.i.i.i.i127 = getelementptr inbounds %"class.std::__shared_ptr", ptr %csInfo, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i188 = getelementptr inbounds %"class.std::__shared_ptr", ptr %csInfo255, i64 0, i32 1
  %_M_refcount.i.i233 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %nt, i64 0, i32 1
  %_M_refcount.i.i264 = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %cs, i64 0, i32 1
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %__begin1.sroa.0.0476 = phi ptr [ %114, %for.body86.lr.ph ], [ %incdec.ptr.i295, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %116 = load ptr, ptr %m_config27, align 8
  %call91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0476) #23
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %call91)
          to label %invoke.cont93 unwind label %lpad92.loopexit

invoke.cont93:                                    ; preds = %for.body86
  %117 = load ptr, ptr %cs, align 8
  %cmp.i113.not = icmp eq ptr %117, null
  br i1 %cmp.i113.not, label %if.else, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %118 = load ptr, ptr %m_entries, align 8
  %119 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i115.not462 = icmp eq ptr %118, %119
  br i1 %cmp.i115.not462, label %for.end127, label %for.body103

for.body103:                                      ; preds = %if.then95, %invoke.cont119
  %__begin3.sroa.0.0463 = phi ptr [ %incdec.ptr.i116, %invoke.cont119 ], [ %118, %if.then95 ]
  %120 = load ptr, ptr %cs, align 8
  %call108 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %120) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef %call108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %for.body103
  %121 = load ptr, ptr %__begin3.sroa.0.0463, align 8
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %121, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont111
  %call120 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #23
  %incdec.ptr.i116 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin3.sroa.0.0463, i64 1
  %cmp.i115.not = icmp eq ptr %incdec.ptr.i116, %119
  %or.cond516 = select i1 %call120, i1 true, i1 %cmp.i115.not
  br i1 %or.cond516, label %for.end127.loopexit, label %for.body103

lpad92.loopexit:                                  ; preds = %for.body86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad92.loopexit.split-lp:                         ; preds = %for.end289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad110:                                          ; preds = %for.body103
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad116:                                          ; preds = %invoke.cont111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad118:                                          ; preds = %invoke.cont117
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad118, %lpad116
  %.pn21 = phi { ptr, i32 } [ %124, %lpad118 ], [ %123, %lpad116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #23
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup, %lpad110
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup ], [ %122, %lpad110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #23
  br label %ehcleanup286

for.end127.loopexit:                              ; preds = %invoke.cont119
  %cmp.i115.not.lcssa.ph = xor i1 %call120, true
  br label %for.end127

for.end127:                                       ; preds = %for.end127.loopexit, %if.then95
  %cmp.i115.not.lcssa = phi i1 [ true, %if.then95 ], [ %cmp.i115.not.lcssa.ph, %for.end127.loopexit ]
  %125 = load ptr, ptr %additionalColorSpaces, align 8
  %126 = load ptr, ptr %_M_finish.i117, align 8
  %cmp.i118.not466 = icmp eq ptr %125, %126
  br i1 %cmp.i118.not466, label %for.end162, label %for.body137

for.cond135:                                      ; preds = %invoke.cont152
  %incdec.ptr.i121 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin3129.sroa.0.0467, i64 1
  %cmp.i118.not = icmp eq ptr %incdec.ptr.i121, %126
  br i1 %cmp.i118.not, label %for.end162, label %for.body137

for.body137:                                      ; preds = %for.end127, %for.cond135
  %__begin3129.sroa.0.0467 = phi ptr [ %incdec.ptr.i121, %for.cond135 ], [ %125, %for.end127 ]
  %127 = load ptr, ptr %cs, align 8
  %call141 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %127) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef %call141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %for.body137
  %128 = load ptr, ptr %__begin3129.sroa.0.0467, align 8
  %m_name.i119 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %128, i64 0, i32 1
  %call.i120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i119) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef %call.i120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont144
  %call153 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #23
  br i1 %call153, label %if.end285, label %for.cond135

lpad143:                                          ; preds = %for.body137
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad149:                                          ; preds = %invoke.cont144
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont150
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #23
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %lpad149
  %.pn24 = phi { ptr, i32 } [ %131, %lpad151 ], [ %130, %lpad149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #23
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup155, %lpad143
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup155 ], [ %129, %lpad143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #23
  br label %ehcleanup286

for.end162:                                       ; preds = %for.cond135, %for.end127
  br i1 %cmp.i115.not.lcssa, label %if.then164, label %if.end285

if.then164:                                       ; preds = %for.end162
  %132 = load ptr, ptr %cs, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %csInfo, ptr noundef nonnull align 8 dereferenceable(16) %m_config27, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then164
  %133 = load ptr, ptr %_M_finish.i117, align 8
  %134 = load ptr, ptr %_M_end_of_storage.i123, align 8
  %cmp.not.i124 = icmp eq ptr %133, %134
  br i1 %cmp.not.i124, label %if.else.i137, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont169
  %135 = load ptr, ptr %csInfo, align 8
  store ptr %135, ptr %133, align 8
  %_M_refcount.i.i.i.i.i126 = getelementptr inbounds %"class.std::__shared_ptr", ptr %133, i64 0, i32 1
  %136 = load ptr, ptr %_M_refcount3.i.i.i.i.i127, align 8
  store ptr %136, ptr %_M_refcount.i.i.i.i.i126, align 8
  %cmp.not.i.i.i.i.i.i128 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i.i.i.i128, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i134, label %if.then.i.i.i.i.i.i129

if.then.i.i.i.i.i.i129:                           ; preds = %if.then.i125
  %_M_use_count.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %136, i64 0, i32 1
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i131 = icmp eq i8 %137, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i.i132

if.then.i.i.i.i.i.i.i.i132:                       ; preds = %if.then.i.i.i.i.i.i129
  %138 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i130, align 4
  %add.i.i.i.i.i.i.i.i133 = add nsw i32 %138, 1
  store i32 %add.i.i.i.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i.i.i.i130, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i134

if.else.i.i.i.i.i.i.i.i136:                       ; preds = %if.then.i.i.i.i.i.i129
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i130, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i134

_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i134: ; preds = %if.else.i.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i.i.i132, %if.then.i125
  %140 = load ptr, ptr %_M_finish.i117, align 8
  %incdec.ptr.i135 = getelementptr inbounds %"class.std::shared_ptr", ptr %140, i64 1
  store ptr %incdec.ptr.i135, ptr %_M_finish.i117, align 8
  br label %invoke.cont171

if.else.i137:                                     ; preds = %invoke.cont169
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %additionalColorSpaces, ptr %133, ptr noundef nonnull align 8 dereferenceable(16) %csInfo)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i134, %if.else.i137
  %141 = load ptr, ptr %_M_refcount3.i.i.i.i.i127, align 8
  %cmp.not.i.i.i141 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i141, label %if.end285, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %invoke.cont171
  %_M_use_count.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 1
  %142 = load atomic i64, ptr %_M_use_count.i.i.i.i143 acquire, align 8
  %cmp.i.i.i.i144 = icmp eq i64 %142, 4294967297
  %143 = trunc i64 %142 to i32
  br i1 %cmp.i.i.i.i144, label %if.end285.sink.split.sink.split, label %if.end.i.i.i.i145

if.end.i.i.i.i145:                                ; preds = %if.then.i.i.i142
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i146 = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i146, label %if.else.i.i.i.i.i166, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %if.end.i.i.i.i145
  %add.i.i.i.i.i148 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i148, ptr %_M_use_count.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149

if.else.i.i.i.i.i166:                             ; preds = %if.end.i.i.i.i145
  %145 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149: ; preds = %if.else.i.i.i.i.i166, %if.then.i.i.i.i.i147
  %retval.i.0.i.i.i.i150 = phi i32 [ %143, %if.then.i.i.i.i.i147 ], [ %145, %if.else.i.i.i.i.i166 ]
  %cmp6.i.i.i.i151 = icmp eq i32 %retval.i.0.i.i.i.i150, 1
  br i1 %cmp6.i.i.i.i151, label %if.then7.i.i.i.i152, label %if.end285

if.then7.i.i.i.i152:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149
  %vtable.i.i.i.i.i.i153 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i153, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i154, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  %_M_weak_count.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i8 %147, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %if.then7.i.i.i.i152
  %148 = load i32, ptr %_M_weak_count.i.i.i.i.i.i155, align 4
  %add.i.i.i.i.i.i.i158 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i.i.i158, ptr %_M_weak_count.i.i.i.i.i.i155, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159

if.else.i.i.i.i.i.i.i165:                         ; preds = %if.then7.i.i.i.i152
  %149 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i157
  %retval.i.0.i.i.i.i.i.i160 = phi i32 [ %148, %if.then.i.i.i.i.i.i.i157 ], [ %149, %if.else.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i160, 1
  br i1 %cmp.i.i.i.i.i.i161, label %if.end285.sink.split, label %if.end285

lpad168:                                          ; preds = %if.then164
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad170:                                          ; preds = %if.else.i137
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %csInfo) #23
  br label %ehcleanup286

if.else:                                          ; preds = %invoke.cont93
  %152 = load ptr, ptr %m_config27, align 8
  %call177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0476) #23
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %nt, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %call177) #23
  %153 = load ptr, ptr %nt, align 8
  %cmp.i172.not = icmp eq ptr %153, null
  br i1 %cmp.i172.not, label %if.else265, label %if.then179

if.then179:                                       ; preds = %if.else
  %154 = load ptr, ptr %m_entries, align 8
  %155 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i174.not468 = icmp eq ptr %154, %155
  br i1 %cmp.i174.not468, label %for.end214, label %for.body188

for.body188:                                      ; preds = %if.then179, %invoke.cont204
  %__begin4.sroa.0.0469 = phi ptr [ %incdec.ptr.i177, %invoke.cont204 ], [ %154, %if.then179 ]
  %156 = load ptr, ptr %nt, align 8
  %vtable = load ptr, ptr %156, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %157 = load ptr, ptr %vfn, align 8
  %call193 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %156) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef %call193, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %for.body188
  %158 = load ptr, ptr %__begin4.sroa.0.0469, align 8
  %m_name.i175 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %158, i64 0, i32 1
  %call.i176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i175) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef %call.i176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont196
  %call205 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #23
  %incdec.ptr.i177 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin4.sroa.0.0469, i64 1
  %cmp.i174.not = icmp eq ptr %incdec.ptr.i177, %155
  %or.cond517 = select i1 %call205, i1 true, i1 %cmp.i174.not
  br i1 %or.cond517, label %for.end214.loopexit, label %for.body188

lpad195:                                          ; preds = %for.body188
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad201:                                          ; preds = %invoke.cont196
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad203:                                          ; preds = %invoke.cont202
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #23
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad203, %lpad201
  %.pn13 = phi { ptr, i32 } [ %161, %lpad203 ], [ %160, %lpad201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #23
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup207, %lpad195
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup207 ], [ %159, %lpad195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #23
  br label %ehcleanup284

for.end214.loopexit:                              ; preds = %invoke.cont204
  %cmp.i174.not.lcssa.ph = xor i1 %call205, true
  br label %for.end214

for.end214:                                       ; preds = %for.end214.loopexit, %if.then179
  %cmp.i174.not.lcssa = phi i1 [ true, %if.then179 ], [ %cmp.i174.not.lcssa.ph, %for.end214.loopexit ]
  %162 = load ptr, ptr %additionalColorSpaces, align 8
  %163 = load ptr, ptr %_M_finish.i117, align 8
  %cmp.i179.not473 = icmp eq ptr %162, %163
  br i1 %cmp.i179.not473, label %for.end252, label %for.body224

for.cond222:                                      ; preds = %invoke.cont242
  %incdec.ptr.i182 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin4216.sroa.0.0474, i64 1
  %cmp.i179.not = icmp eq ptr %incdec.ptr.i182, %163
  br i1 %cmp.i179.not, label %for.end252, label %for.body224

for.body224:                                      ; preds = %for.end214, %for.cond222
  %__begin4216.sroa.0.0474 = phi ptr [ %incdec.ptr.i182, %for.cond222 ], [ %162, %for.end214 ]
  %164 = load ptr, ptr %nt, align 8
  %vtable229 = load ptr, ptr %164, align 8
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 1
  %165 = load ptr, ptr %vfn230, align 8
  %call231 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %164) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef %call231, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %for.body224
  %166 = load ptr, ptr %__begin4216.sroa.0.0474, align 8
  %m_name.i180 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %166, i64 0, i32 1
  %call.i181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i180) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, ptr noundef %call.i181, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont234
  %call243 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #23
  br i1 %call243, label %if.end283, label %for.cond222

lpad233:                                          ; preds = %for.body224
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad239:                                          ; preds = %invoke.cont234
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #23
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad241, %lpad239
  %.pn16 = phi { ptr, i32 } [ %169, %lpad241 ], [ %168, %lpad239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #23
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %ehcleanup245, %lpad233
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup245 ], [ %167, %lpad233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232) #23
  br label %ehcleanup284

for.end252:                                       ; preds = %for.cond222, %for.end214
  br i1 %cmp.i174.not.lcssa, label %if.then254, label %if.end283

if.then254:                                       ; preds = %for.end252
  %170 = load ptr, ptr %nt, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %csInfo255, ptr noundef nonnull align 8 dereferenceable(16) %m_config27, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %invoke.cont260 unwind label %lpad259.loopexit

invoke.cont260:                                   ; preds = %if.then254
  %171 = load ptr, ptr %_M_finish.i117, align 8
  %172 = load ptr, ptr %_M_end_of_storage.i123, align 8
  %cmp.not.i185 = icmp eq ptr %171, %172
  br i1 %cmp.not.i185, label %if.else.i198, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont260
  %173 = load ptr, ptr %csInfo255, align 8
  store ptr %173, ptr %171, align 8
  %_M_refcount.i.i.i.i.i187 = getelementptr inbounds %"class.std::__shared_ptr", ptr %171, i64 0, i32 1
  %174 = load ptr, ptr %_M_refcount3.i.i.i.i.i188, align 8
  store ptr %174, ptr %_M_refcount.i.i.i.i.i187, align 8
  %cmp.not.i.i.i.i.i.i189 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i.i.i.i189, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i195, label %if.then.i.i.i.i.i.i190

if.then.i.i.i.i.i.i190:                           ; preds = %if.then.i186
  %_M_use_count.i.i.i.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %174, i64 0, i32 1
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i192 = icmp eq i8 %175, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i192, label %if.else.i.i.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i193:                       ; preds = %if.then.i.i.i.i.i.i190
  %176 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i191, align 4
  %add.i.i.i.i.i.i.i.i194 = add nsw i32 %176, 1
  store i32 %add.i.i.i.i.i.i.i.i194, ptr %_M_use_count.i.i.i.i.i.i.i191, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i195

if.else.i.i.i.i.i.i.i.i197:                       ; preds = %if.then.i.i.i.i.i.i190
  %177 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i191, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i195

_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i195: ; preds = %if.else.i.i.i.i.i.i.i.i197, %if.then.i.i.i.i.i.i.i.i193, %if.then.i186
  %178 = load ptr, ptr %_M_finish.i117, align 8
  %incdec.ptr.i196 = getelementptr inbounds %"class.std::shared_ptr", ptr %178, i64 1
  store ptr %incdec.ptr.i196, ptr %_M_finish.i117, align 8
  br label %invoke.cont262

if.else.i198:                                     ; preds = %invoke.cont260
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %additionalColorSpaces, ptr %171, ptr noundef nonnull align 8 dereferenceable(16) %csInfo255)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i195, %if.else.i198
  %179 = load ptr, ptr %_M_refcount3.i.i.i.i.i188, align 8
  %cmp.not.i.i.i202 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i.i202, label %if.end283, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %invoke.cont262
  %_M_use_count.i.i.i.i204 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %179, i64 0, i32 1
  %180 = load atomic i64, ptr %_M_use_count.i.i.i.i204 acquire, align 8
  %cmp.i.i.i.i205 = icmp eq i64 %180, 4294967297
  %181 = trunc i64 %180 to i32
  br i1 %cmp.i.i.i.i205, label %if.then.i.i.i.i228, label %if.end.i.i.i.i206

if.then.i.i.i.i228:                               ; preds = %if.then.i.i.i203
  store i32 0, ptr %_M_use_count.i.i.i.i204, align 8
  %_M_weak_count.i.i.i.i229 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %179, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i229, align 4
  %vtable.i.i.i.i230 = load ptr, ptr %179, align 8
  %vfn.i.i.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i230, i64 2
  %182 = load ptr, ptr %vfn.i.i.i.i231, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %if.end8.sink.split.i.i.i.i223

if.end.i.i.i.i206:                                ; preds = %if.then.i.i.i203
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i207 = icmp eq i8 %183, 0
  br i1 %tobool.i.not.i.i.i.i207, label %if.else.i.i.i.i.i227, label %if.then.i.i.i.i.i208

if.then.i.i.i.i.i208:                             ; preds = %if.end.i.i.i.i206
  %add.i.i.i.i.i209 = add nsw i32 %181, -1
  store i32 %add.i.i.i.i.i209, ptr %_M_use_count.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210

if.else.i.i.i.i.i227:                             ; preds = %if.end.i.i.i.i206
  %184 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210: ; preds = %if.else.i.i.i.i.i227, %if.then.i.i.i.i.i208
  %retval.i.0.i.i.i.i211 = phi i32 [ %181, %if.then.i.i.i.i.i208 ], [ %184, %if.else.i.i.i.i.i227 ]
  %cmp6.i.i.i.i212 = icmp eq i32 %retval.i.0.i.i.i.i211, 1
  br i1 %cmp6.i.i.i.i212, label %if.then7.i.i.i.i213, label %if.end283

if.then7.i.i.i.i213:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210
  %vtable.i.i.i.i.i.i214 = load ptr, ptr %179, align 8
  %vfn.i.i.i.i.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i214, i64 2
  %185 = load ptr, ptr %vfn.i.i.i.i.i.i215, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  %_M_weak_count.i.i.i.i.i.i216 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %179, i64 0, i32 2
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i217 = icmp eq i8 %186, 0
  br i1 %tobool.i.not.i.i.i.i.i.i217, label %if.else.i.i.i.i.i.i.i226, label %if.then.i.i.i.i.i.i.i218

if.then.i.i.i.i.i.i.i218:                         ; preds = %if.then7.i.i.i.i213
  %187 = load i32, ptr %_M_weak_count.i.i.i.i.i.i216, align 4
  %add.i.i.i.i.i.i.i219 = add nsw i32 %187, -1
  store i32 %add.i.i.i.i.i.i.i219, ptr %_M_weak_count.i.i.i.i.i.i216, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220

if.else.i.i.i.i.i.i.i226:                         ; preds = %if.then7.i.i.i.i213
  %188 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220: ; preds = %if.else.i.i.i.i.i.i.i226, %if.then.i.i.i.i.i.i.i218
  %retval.i.0.i.i.i.i.i.i221 = phi i32 [ %187, %if.then.i.i.i.i.i.i.i218 ], [ %188, %if.else.i.i.i.i.i.i.i226 ]
  %cmp.i.i.i.i.i.i222 = icmp eq i32 %retval.i.0.i.i.i.i.i.i221, 1
  br i1 %cmp.i.i.i.i.i.i222, label %if.end8.sink.split.i.i.i.i223, label %if.end283

if.end8.sink.split.i.i.i.i223:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220, %if.then.i.i.i.i228
  %vtable2.i.i.i.i.i.i224 = load ptr, ptr %179, align 8
  %vfn3.i.i.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i224, i64 3
  %189 = load ptr, ptr %vfn3.i.i.i.i.i.i225, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %if.end283

lpad259.loopexit:                                 ; preds = %if.then254
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad259.loopexit.split-lp:                        ; preds = %if.else265
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad261:                                          ; preds = %if.else.i198
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %csInfo255) #23
  br label %ehcleanup284

if.else265:                                       ; preds = %if.else
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont266 unwind label %lpad259.loopexit.split-lp

invoke.cont266:                                   ; preds = %if.else265
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.25)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  %call271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call269, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0476)
          to label %invoke.cont270 unwind label %lpad267

invoke.cont270:                                   ; preds = %invoke.cont268
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call271, ptr noundef nonnull @.str.26)
          to label %invoke.cont272 unwind label %lpad267

invoke.cont272:                                   ; preds = %invoke.cont270
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont276 unwind label %ehcleanup281.thread

invoke.cont276:                                   ; preds = %invoke.cont272
  %call277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call277)
          to label %invoke.cont279 unwind label %ehcleanup281.thread430

ehcleanup281.thread430:                           ; preds = %invoke.cont276
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #23
  br label %cleanup.action

invoke.cont279:                                   ; preds = %invoke.cont276
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %unreachable unwind label %ehcleanup281

lpad267:                                          ; preds = %invoke.cont270, %invoke.cont268, %invoke.cont266
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

ehcleanup281.thread:                              ; preds = %invoke.cont272
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup281:                                     ; preds = %invoke.cont279
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #23
  br label %ehcleanup282

cleanup.action:                                   ; preds = %ehcleanup281.thread430, %ehcleanup281.thread
  %.pn429 = phi { ptr, i32 } [ %193, %ehcleanup281.thread ], [ %191, %ehcleanup281.thread430 ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup281, %cleanup.action, %lpad267
  %.pn.pn = phi { ptr, i32 } [ %.pn429, %cleanup.action ], [ %194, %ehcleanup281 ], [ %192, %lpad267 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #23
  br label %ehcleanup284

if.end283:                                        ; preds = %invoke.cont242, %if.end8.sink.split.i.i.i.i223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i210, %invoke.cont262, %for.end252
  %195 = load ptr, ptr %_M_refcount.i.i233, align 8
  %cmp.not.i.i.i234 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i.i234, label %if.end285, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %if.end283
  %_M_use_count.i.i.i.i236 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %195, i64 0, i32 1
  %196 = load atomic i64, ptr %_M_use_count.i.i.i.i236 acquire, align 8
  %cmp.i.i.i.i237 = icmp eq i64 %196, 4294967297
  %197 = trunc i64 %196 to i32
  br i1 %cmp.i.i.i.i237, label %if.end285.sink.split.sink.split, label %if.end.i.i.i.i238

if.end.i.i.i.i238:                                ; preds = %if.then.i.i.i235
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i239 = icmp eq i8 %198, 0
  br i1 %tobool.i.not.i.i.i.i239, label %if.else.i.i.i.i.i259, label %if.then.i.i.i.i.i240

if.then.i.i.i.i.i240:                             ; preds = %if.end.i.i.i.i238
  %add.i.i.i.i.i241 = add nsw i32 %197, -1
  store i32 %add.i.i.i.i.i241, ptr %_M_use_count.i.i.i.i236, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i242

if.else.i.i.i.i.i259:                             ; preds = %if.end.i.i.i.i238
  %199 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i242: ; preds = %if.else.i.i.i.i.i259, %if.then.i.i.i.i.i240
  %retval.i.0.i.i.i.i243 = phi i32 [ %197, %if.then.i.i.i.i.i240 ], [ %199, %if.else.i.i.i.i.i259 ]
  %cmp6.i.i.i.i244 = icmp eq i32 %retval.i.0.i.i.i.i243, 1
  br i1 %cmp6.i.i.i.i244, label %if.then7.i.i.i.i245, label %if.end285

if.then7.i.i.i.i245:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i242
  %vtable.i.i.i.i.i.i246 = load ptr, ptr %195, align 8
  %vfn.i.i.i.i.i.i247 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i246, i64 2
  %200 = load ptr, ptr %vfn.i.i.i.i.i.i247, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  %_M_weak_count.i.i.i.i.i.i248 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %195, i64 0, i32 2
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i249 = icmp eq i8 %201, 0
  br i1 %tobool.i.not.i.i.i.i.i.i249, label %if.else.i.i.i.i.i.i.i258, label %if.then.i.i.i.i.i.i.i250

if.then.i.i.i.i.i.i.i250:                         ; preds = %if.then7.i.i.i.i245
  %202 = load i32, ptr %_M_weak_count.i.i.i.i.i.i248, align 4
  %add.i.i.i.i.i.i.i251 = add nsw i32 %202, -1
  store i32 %add.i.i.i.i.i.i.i251, ptr %_M_weak_count.i.i.i.i.i.i248, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i252

if.else.i.i.i.i.i.i.i258:                         ; preds = %if.then7.i.i.i.i245
  %203 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i252: ; preds = %if.else.i.i.i.i.i.i.i258, %if.then.i.i.i.i.i.i.i250
  %retval.i.0.i.i.i.i.i.i253 = phi i32 [ %202, %if.then.i.i.i.i.i.i.i250 ], [ %203, %if.else.i.i.i.i.i.i.i258 ]
  %cmp.i.i.i.i.i.i254 = icmp eq i32 %retval.i.0.i.i.i.i.i.i253, 1
  br i1 %cmp.i.i.i.i.i.i254, label %if.end285.sink.split, label %if.end285

ehcleanup284:                                     ; preds = %lpad259.loopexit, %lpad259.loopexit.split-lp, %ehcleanup282, %lpad261, %ehcleanup247, %ehcleanup209
  %.pn19 = phi { ptr, i32 } [ %190, %lpad261 ], [ %.pn16.pn, %ehcleanup247 ], [ %.pn13.pn, %ehcleanup209 ], [ %.pn.pn, %ehcleanup282 ], [ %lpad.loopexit432, %lpad259.loopexit ], [ %lpad.loopexit.split-lp433, %lpad259.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt) #23
  br label %ehcleanup286

if.end285.sink.split.sink.split:                  ; preds = %if.then.i.i.i235, %if.then.i.i.i142
  %_M_use_count.i.i.i.i236.sink = phi ptr [ %_M_use_count.i.i.i.i143, %if.then.i.i.i142 ], [ %_M_use_count.i.i.i.i236, %if.then.i.i.i235 ]
  %.sink522 = phi ptr [ %141, %if.then.i.i.i142 ], [ %195, %if.then.i.i.i235 ]
  store i32 0, ptr %_M_use_count.i.i.i.i236.sink, align 8
  %_M_weak_count.i.i.i.i261 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink522, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i261, align 4
  %vtable.i.i.i.i262 = load ptr, ptr %.sink522, align 8
  %vfn.i.i.i.i263 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i262, i64 2
  %204 = load ptr, ptr %vfn.i.i.i.i263, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %.sink522) #23
  br label %if.end285.sink.split

if.end285.sink.split:                             ; preds = %if.end285.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159
  %.sink519 = phi ptr [ %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159 ], [ %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i252 ], [ %.sink522, %if.end285.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i256 = load ptr, ptr %.sink519, align 8
  %vfn3.i.i.i.i.i.i257 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i256, i64 3
  %205 = load ptr, ptr %vfn3.i.i.i.i.i.i257, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %.sink519) #23
  br label %if.end285

if.end285:                                        ; preds = %invoke.cont152, %if.end285.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i242, %if.end283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149, %invoke.cont171, %for.end162
  %206 = load ptr, ptr %_M_refcount.i.i264, align 8
  %cmp.not.i.i.i265 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i265, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %if.end285
  %_M_use_count.i.i.i.i267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 1
  %207 = load atomic i64, ptr %_M_use_count.i.i.i.i267 acquire, align 8
  %cmp.i.i.i.i268 = icmp eq i64 %207, 4294967297
  %208 = trunc i64 %207 to i32
  br i1 %cmp.i.i.i.i268, label %if.then.i.i.i.i291, label %if.end.i.i.i.i269

if.then.i.i.i.i291:                               ; preds = %if.then.i.i.i266
  store i32 0, ptr %_M_use_count.i.i.i.i267, align 8
  %_M_weak_count.i.i.i.i292 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i292, align 4
  %vtable.i.i.i.i293 = load ptr, ptr %206, align 8
  %vfn.i.i.i.i294 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i293, i64 2
  %209 = load ptr, ptr %vfn.i.i.i.i294, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %206) #23
  br label %if.end8.sink.split.i.i.i.i286

if.end.i.i.i.i269:                                ; preds = %if.then.i.i.i266
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i270 = icmp eq i8 %210, 0
  br i1 %tobool.i.not.i.i.i.i270, label %if.else.i.i.i.i.i290, label %if.then.i.i.i.i.i271

if.then.i.i.i.i.i271:                             ; preds = %if.end.i.i.i.i269
  %add.i.i.i.i.i272 = add nsw i32 %208, -1
  store i32 %add.i.i.i.i.i272, ptr %_M_use_count.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273

if.else.i.i.i.i.i290:                             ; preds = %if.end.i.i.i.i269
  %211 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273: ; preds = %if.else.i.i.i.i.i290, %if.then.i.i.i.i.i271
  %retval.i.0.i.i.i.i274 = phi i32 [ %208, %if.then.i.i.i.i.i271 ], [ %211, %if.else.i.i.i.i.i290 ]
  %cmp6.i.i.i.i275 = icmp eq i32 %retval.i.0.i.i.i.i274, 1
  br i1 %cmp6.i.i.i.i275, label %if.then7.i.i.i.i276, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i276:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273
  %vtable.i.i.i.i.i.i277 = load ptr, ptr %206, align 8
  %vfn.i.i.i.i.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i277, i64 2
  %212 = load ptr, ptr %vfn.i.i.i.i.i.i278, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %206) #23
  %_M_weak_count.i.i.i.i.i.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 2
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i280 = icmp eq i8 %213, 0
  br i1 %tobool.i.not.i.i.i.i.i.i280, label %if.else.i.i.i.i.i.i.i289, label %if.then.i.i.i.i.i.i.i281

if.then.i.i.i.i.i.i.i281:                         ; preds = %if.then7.i.i.i.i276
  %214 = load i32, ptr %_M_weak_count.i.i.i.i.i.i279, align 4
  %add.i.i.i.i.i.i.i282 = add nsw i32 %214, -1
  store i32 %add.i.i.i.i.i.i.i282, ptr %_M_weak_count.i.i.i.i.i.i279, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283

if.else.i.i.i.i.i.i.i289:                         ; preds = %if.then7.i.i.i.i276
  %215 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283: ; preds = %if.else.i.i.i.i.i.i.i289, %if.then.i.i.i.i.i.i.i281
  %retval.i.0.i.i.i.i.i.i284 = phi i32 [ %214, %if.then.i.i.i.i.i.i.i281 ], [ %215, %if.else.i.i.i.i.i.i.i289 ]
  %cmp.i.i.i.i.i.i285 = icmp eq i32 %retval.i.0.i.i.i.i.i.i284, 1
  br i1 %cmp.i.i.i.i.i.i285, label %if.end8.sink.split.i.i.i.i286, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i286:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283, %if.then.i.i.i.i291
  %vtable2.i.i.i.i.i.i287 = load ptr, ptr %206, align 8
  %vfn3.i.i.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i287, i64 3
  %216 = load ptr, ptr %vfn3.i.i.i.i.i.i288, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %if.end285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i283, %if.end8.sink.split.i.i.i.i286
  %incdec.ptr.i295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.0476, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i295, %115
  br i1 %cmp.i.not, label %for.end289.loopexit, label %for.body86

ehcleanup286:                                     ; preds = %ehcleanup284, %lpad170, %lpad168, %ehcleanup157, %ehcleanup122
  %.pn27 = phi { ptr, i32 } [ %151, %lpad170 ], [ %150, %lpad168 ], [ %.pn24.pn, %ehcleanup157 ], [ %.pn21.pn, %ehcleanup122 ], [ %.pn19, %ehcleanup284 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #23
  br label %ehcleanup308

for.end289.loopexit:                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %.pre495 = load ptr, ptr %additionalColorSpaces, align 8
  %.pre496 = load ptr, ptr %_M_finish.i117, align 8
  br label %for.end289

for.end289:                                       ; preds = %for.end289.loopexit, %if.end79
  %217 = phi ptr [ %.pre496, %for.end289.loopexit ], [ null, %if.end79 ]
  %218 = phi ptr [ %.pre495, %for.end289.loopexit ], [ null, %if.end79 ]
  %219 = load ptr, ptr %_M_finish.i.i, align 8
  %220 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %220, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_entries, ptr %add.ptr.i.i, ptr %218, ptr %217)
          to label %invoke.cont305 unwind label %lpad92.loopexit.split-lp

invoke.cont305:                                   ; preds = %for.end289
  %_M_finish.i297 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %additionalColorSpaces, i64 0, i32 1
  %221 = load ptr, ptr %additionalColorSpaces, align 8
  %222 = load ptr, ptr %_M_finish.i297, align 8
  %cmp.not3.i.i.i.i300 = icmp eq ptr %221, %222
  br i1 %cmp.not3.i.i.i.i300, label %invoke.cont.i320, label %for.body.i.i.i.i301

for.body.i.i.i.i301:                              ; preds = %invoke.cont305, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i315
  %__first.addr.04.i.i.i.i302 = phi ptr [ %incdec.ptr.i.i.i.i316, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i315 ], [ %221, %invoke.cont305 ]
  %_M_refcount.i.i.i.i.i.i.i303 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i302, i64 0, i32 1
  %223 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i303, align 8
  %cmp.not.i.i.i.i.i.i.i.i304 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i304, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i315, label %if.then.i.i.i.i.i.i.i.i305

if.then.i.i.i.i.i.i.i.i305:                       ; preds = %for.body.i.i.i.i301
  %_M_use_count.i.i.i.i.i.i.i.i.i306 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 1
  %224 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i306 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i307 = icmp eq i64 %224, 4294967297
  %225 = trunc i64 %224 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i307, label %if.then.i.i.i.i.i.i.i.i.i338, label %if.end.i.i.i.i.i.i.i.i.i308

if.then.i.i.i.i.i.i.i.i.i338:                     ; preds = %if.then.i.i.i.i.i.i.i.i305
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i306, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i339 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i339, align 4
  %vtable.i.i.i.i.i.i.i.i.i340 = load ptr, ptr %223, align 8
  %vfn.i.i.i.i.i.i.i.i.i341 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i340, i64 2
  %226 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i341, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %223) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i333

if.end.i.i.i.i.i.i.i.i.i308:                      ; preds = %if.then.i.i.i.i.i.i.i.i305
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i309 = icmp eq i8 %227, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i309, label %if.else.i.i.i.i.i.i.i.i.i.i337, label %if.then.i.i.i.i.i.i.i.i.i.i310

if.then.i.i.i.i.i.i.i.i.i.i310:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i308
  %add.i.i.i.i.i.i.i.i.i.i311 = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i311, ptr %_M_use_count.i.i.i.i.i.i.i.i.i306, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i312

if.else.i.i.i.i.i.i.i.i.i.i337:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i308
  %228 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i312: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i337, %if.then.i.i.i.i.i.i.i.i.i.i310
  %retval.i.0.i.i.i.i.i.i.i.i.i313 = phi i32 [ %225, %if.then.i.i.i.i.i.i.i.i.i.i310 ], [ %228, %if.else.i.i.i.i.i.i.i.i.i.i337 ]
  %cmp6.i.i.i.i.i.i.i.i.i314 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i313, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i314, label %if.then7.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i315

if.then7.i.i.i.i.i.i.i.i.i323:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i312
  %vtable.i.i.i.i.i.i.i.i.i.i.i324 = load ptr, ptr %223, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i325 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i324, i64 2
  %229 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i325, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %223) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i326 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %223, i64 0, i32 2
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i327 = icmp eq i8 %230, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i327, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i336, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i328

if.then.i.i.i.i.i.i.i.i.i.i.i.i328:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i323
  %231 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i326, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i329 = add nsw i32 %231, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i329, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i326, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i330

if.else.i.i.i.i.i.i.i.i.i.i.i.i336:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i323
  %232 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i326, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i330

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i330: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i336, %if.then.i.i.i.i.i.i.i.i.i.i.i.i328
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i331 = phi i32 [ %231, %if.then.i.i.i.i.i.i.i.i.i.i.i.i328 ], [ %232, %if.else.i.i.i.i.i.i.i.i.i.i.i.i336 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i332 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i331, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i332, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i315

if.end8.sink.split.i.i.i.i.i.i.i.i.i333:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i.i.i338
  %vtable2.i.i.i.i.i.i.i.i.i.i.i334 = load ptr, ptr %223, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i335 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i334, i64 3
  %233 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i335, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i315

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i315: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i312, %for.body.i.i.i.i301
  %incdec.ptr.i.i.i.i316 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i302, i64 1
  %cmp.not.i.i.i.i317 = icmp eq ptr %incdec.ptr.i.i.i.i316, %222
  br i1 %cmp.not.i.i.i.i317, label %invoke.contthread-pre-split.i318, label %for.body.i.i.i.i301, !llvm.loop !25

invoke.contthread-pre-split.i318:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i315
  %.pr.i319 = load ptr, ptr %additionalColorSpaces, align 8
  br label %invoke.cont.i320

invoke.cont.i320:                                 ; preds = %invoke.contthread-pre-split.i318, %invoke.cont305
  %234 = phi ptr [ %.pr.i319, %invoke.contthread-pre-split.i318 ], [ %221, %invoke.cont305 ]
  %tobool.not.i.i.i321 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i321, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit342, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %invoke.cont.i320
  call void @_ZdlPv(ptr noundef nonnull %234) #26
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit342

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit342: ; preds = %invoke.cont.i320, %if.then.i.i.i322
  %235 = load ptr, ptr %allEncodings, align 8
  %_M_finish.i343 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %allEncodings, i64 0, i32 1
  %236 = load ptr, ptr %_M_finish.i343, align 8
  %cmp.not3.i.i.i.i344 = icmp eq ptr %235, %236
  br i1 %cmp.not3.i.i.i.i344, label %invoke.cont.i351, label %for.body.i.i.i.i345

for.body.i.i.i.i345:                              ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit342, %for.body.i.i.i.i345
  %__first.addr.04.i.i.i.i346 = phi ptr [ %incdec.ptr.i.i.i.i347, %for.body.i.i.i.i345 ], [ %235, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i346) #23
  %incdec.ptr.i.i.i.i347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i346, i64 1
  %cmp.not.i.i.i.i348 = icmp eq ptr %incdec.ptr.i.i.i.i347, %236
  br i1 %cmp.not.i.i.i.i348, label %invoke.contthread-pre-split.i349, label %for.body.i.i.i.i345, !llvm.loop !4

invoke.contthread-pre-split.i349:                 ; preds = %for.body.i.i.i.i345
  %.pr.i350 = load ptr, ptr %allEncodings, align 8
  br label %invoke.cont.i351

invoke.cont.i351:                                 ; preds = %invoke.contthread-pre-split.i349, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit342
  %237 = phi ptr [ %.pr.i350, %invoke.contthread-pre-split.i349 ], [ %235, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit342 ]
  %tobool.not.i.i.i352 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i352, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %invoke.cont.i351
  call void @_ZdlPv(ptr noundef nonnull %237) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i351, %if.then.i.i.i353
  %238 = load ptr, ptr %allUserCategories, align 8
  %_M_finish.i354 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %allUserCategories, i64 0, i32 1
  %239 = load ptr, ptr %_M_finish.i354, align 8
  %cmp.not3.i.i.i.i355 = icmp eq ptr %238, %239
  br i1 %cmp.not3.i.i.i.i355, label %invoke.cont.i362, label %for.body.i.i.i.i356

for.body.i.i.i.i356:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i356
  %__first.addr.04.i.i.i.i357 = phi ptr [ %incdec.ptr.i.i.i.i358, %for.body.i.i.i.i356 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i357) #23
  %incdec.ptr.i.i.i.i358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i357, i64 1
  %cmp.not.i.i.i.i359 = icmp eq ptr %incdec.ptr.i.i.i.i358, %239
  br i1 %cmp.not.i.i.i.i359, label %invoke.contthread-pre-split.i360, label %for.body.i.i.i.i356, !llvm.loop !4

invoke.contthread-pre-split.i360:                 ; preds = %for.body.i.i.i.i356
  %.pr.i361 = load ptr, ptr %allUserCategories, align 8
  br label %invoke.cont.i362

invoke.cont.i362:                                 ; preds = %invoke.contthread-pre-split.i360, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %240 = phi ptr [ %.pr.i361, %invoke.contthread-pre-split.i360 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i363 = icmp eq ptr %240, null
  br i1 %tobool.not.i.i.i363, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit365, label %if.then.i.i.i364

if.then.i.i.i364:                                 ; preds = %invoke.cont.i362
  call void @_ZdlPv(ptr noundef nonnull %240) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit365

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit365: ; preds = %invoke.cont.i362, %if.then.i.i.i364
  %241 = load ptr, ptr %allAppCategories, align 8
  %_M_finish.i366 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %allAppCategories, i64 0, i32 1
  %242 = load ptr, ptr %_M_finish.i366, align 8
  %cmp.not3.i.i.i.i367 = icmp eq ptr %241, %242
  br i1 %cmp.not3.i.i.i.i367, label %invoke.cont.i374, label %for.body.i.i.i.i368

for.body.i.i.i.i368:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit365, %for.body.i.i.i.i368
  %__first.addr.04.i.i.i.i369 = phi ptr [ %incdec.ptr.i.i.i.i370, %for.body.i.i.i.i368 ], [ %241, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i369) #23
  %incdec.ptr.i.i.i.i370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i369, i64 1
  %cmp.not.i.i.i.i371 = icmp eq ptr %incdec.ptr.i.i.i.i370, %242
  br i1 %cmp.not.i.i.i.i371, label %invoke.contthread-pre-split.i372, label %for.body.i.i.i.i368, !llvm.loop !4

invoke.contthread-pre-split.i372:                 ; preds = %for.body.i.i.i.i368
  %.pr.i373 = load ptr, ptr %allAppCategories, align 8
  br label %invoke.cont.i374

invoke.cont.i374:                                 ; preds = %invoke.contthread-pre-split.i372, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit365
  %243 = phi ptr [ %.pr.i373, %invoke.contthread-pre-split.i372 ], [ %241, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit365 ]
  %tobool.not.i.i.i375 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i375, label %return, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %invoke.cont.i374
  call void @_ZdlPv(ptr noundef nonnull %243) #26
  br label %return

return:                                           ; preds = %invoke.cont.thread, %if.then.i.i.i376, %invoke.cont.i374, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont
  ret void

ehcleanup308:                                     ; preds = %lpad92.loopexit, %lpad92.loopexit.split-lp, %ehcleanup286
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup286 ], [ %lpad.loopexit, %lpad92.loopexit ], [ %lpad.loopexit.split-lp, %lpad92.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %additionalColorSpaces) #23
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %ehcleanup308, %lpad77, %lpad54
  %.pn30 = phi { ptr, i32 } [ %113, %lpad77 ], [ %.pn27.pn, %ehcleanup308 ], [ %89, %lpad54 ], [ %lpad.loopexit435, %lpad34.loopexit ], [ %lpad.loopexit.split-lp436, %lpad34.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allEncodings) #23
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %ehcleanup309, %lpad24
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup309 ], [ %88, %lpad24 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allUserCategories) #23
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup310, %lpad20
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup310 ], [ %87, %lpad20 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allAppCategories) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup311, %lpad
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %ehcleanup311 ], [ %29, %lpad ]
  resume { ptr, i32 } %.pn30.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont279
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_additionalColorSpaces = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_additionalColorSpaces, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_additionalColorSpaces, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_encodings = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_encodings) #23
  %m_userCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_userCategories) #23
  %m_appCategories = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_appCategories) #23
  %m_role = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_role) #23
  %_M_refcount.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuParametersImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12ExtractItemsB5cxx11EPKc(ptr sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceInfosESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESE_bbSE_NS_24SearchReferenceSpaceTypeE(ptr sret(%"class.std::vector.22") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumRolesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config11getRoleNameEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %left)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23, !noalias !27
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23, !noalias !27
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23, !noalias !27
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %entry ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !27
  %1 = add i8 %0, -65
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %2, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !27
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !30

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #23, !noalias !31
  %call2.i4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #23, !noalias !31
  %call5.i5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #23, !noalias !31
  %cmp.i.not5.i.i6 = icmp eq ptr %call.i3, %call2.i4
  br i1 %cmp.i.not5.i.i6, label %invoke.cont6, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %invoke.cont4, %for.body.i.i7
  %__result.sroa.0.07.i.i8 = phi ptr [ %incdec.ptr.i1.i.i13, %for.body.i.i7 ], [ %call5.i5, %invoke.cont4 ]
  %__first.sroa.0.06.i.i9 = phi ptr [ %incdec.ptr.i.i.i12, %for.body.i.i7 ], [ %call.i3, %invoke.cont4 ]
  %3 = load i8, ptr %__first.sroa.0.06.i.i9, align 1, !noalias !31
  %4 = add i8 %3, -65
  %or.cond.i.i.i.i10 = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %retval.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i8 %5, i8 %3
  store i8 %retval.0.i.i.i.i11, ptr %__result.sroa.0.07.i.i8, align 1, !noalias !31
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i9, i64 1
  %incdec.ptr.i1.i.i13 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i8, i64 1
  %cmp.i.not.i.i14 = icmp eq ptr %incdec.ptr.i.i.i12, %call2.i4
  br i1 %cmp.i.not.i.i14, label %invoke.cont6, label %for.body.i.i7, !llvm.loop !30

invoke.cont6:                                     ; preds = %for.body.i.i7, %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #23
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  %cmp.i = icmp eq i64 %call.i16, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont6
  %call2.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i17, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont6, %land.rhs.i, %if.end.i.i
  %7 = phi i1 [ false, %invoke.cont6 ], [ %6, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  ret i1 %7

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr sret(%"class.std::shared_ptr.31") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl17getNumColorSpacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) unnamed_addr #6 align 2 {
entry:
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl7getNameEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, i64 noundef %idx) unnamed_addr #4 align 2 {
entry:
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %idx
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 %idx
  %2 = load ptr, ptr %add.ptr.i, align 8
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #23
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ @.str.2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl9getUINameEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, i64 noundef %idx) unnamed_addr #4 align 2 {
entry:
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %idx
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 %idx
  %2 = load ptr, ptr %add.ptr.i, align 8
  %m_uiName.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName.i) #23
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ @.str.2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl16getIndexFromNameEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %csName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %csName, ptr noundef nonnull %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_entries, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %return.sink.split, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %3 = phi ptr [ %6, %for.inc ], [ %2, %invoke.cont ]
  %idx.014 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i64 %idx.014
  %4 = load ptr, ptr %add.ptr.i, align 8
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %4, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %call11 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %csName)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br i1 %call11, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %inc = add nuw i64 %idx.014, 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return.sink.split, !llvm.loop !34

return.sink.split:                                ; preds = %invoke.cont10, %for.inc, %invoke.cont
  %retval.1.ph = phi i64 [ -1, %invoke.cont ], [ -1, %for.inc ], [ %idx.014, %invoke.cont10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csName) #23
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %land.lhs.true
  %retval.1 = phi i64 [ -1, %land.lhs.true ], [ -1, %entry ], [ %retval.1.ph, %return.sink.split ]
  ret i64 %retval.1

terminate.lpad.loopexit:                          ; preds = %for.body, %invoke.cont9
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl18getIndexFromUINameEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %csName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %csName, ptr noundef nonnull %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_entries, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %return.sink.split, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %3 = phi ptr [ %6, %for.inc ], [ %2, %invoke.cont ]
  %idx.014 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i64 %idx.014
  %4 = load ptr, ptr %add.ptr.i, align 8
  %m_uiName.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %4, i64 0, i32 2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName.i) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %call11 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %csName)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br i1 %call11, label %return.sink.split, label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %inc = add nuw i64 %idx.014, 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return.sink.split, !llvm.loop !35

return.sink.split:                                ; preds = %invoke.cont10, %for.inc, %invoke.cont
  %retval.1.ph = phi i64 [ -1, %invoke.cont ], [ -1, %for.inc ], [ %idx.014, %invoke.cont10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csName) #23
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %land.lhs.true
  %retval.1 = phi i64 [ -1, %land.lhs.true ], [ -1, %entry ], [ %retval.1.ph, %return.sink.split ]
  ret i64 %retval.1

terminate.lpad.loopexit:                          ; preds = %for.body, %invoke.cont9
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl9getFamilyEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, i64 noundef %idx) unnamed_addr #4 align 2 {
entry:
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %idx
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 %idx
  %2 = load ptr, ptr %add.ptr.i, align 8
  %m_family.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 3
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_family.i) #23
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ @.str.2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl14getDescriptionEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, i64 noundef %idx) unnamed_addr #4 align 2 {
entry:
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %idx
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 %idx
  %2 = load ptr, ptr %add.ptr.i, align 8
  %m_description.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 4
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #23
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ @.str.2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl21getNumHierarchyLevelsEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, i64 noundef %idx) unnamed_addr #14 align 2 {
entry:
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %idx
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 %idx
  %2 = load ptr, ptr %add.ptr.i, align 8
  %m_hierarchyLevels.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_hierarchyLevels.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %sub.ptr.div.i.i, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl17getHierarchyLevelEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, i64 noundef %idx, i64 noundef %i) unnamed_addr #4 align 2 {
entry:
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %idx
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %1, i64 %idx
  %2 = load ptr, ptr %add.ptr.i, align 8
  %m_hierarchyLevels.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_hierarchyLevels.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %i
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %i
  %call4.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %entry
  %retval.0 = phi ptr [ @.str.2, %entry ], [ %call4.i, %if.then.i ], [ @.str.2, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl17getNameFromUINameEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef %uiName) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %uiName, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %uiName, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_entries, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %1, %2
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %uiName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %m_uiName.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %3, i64 0, i32 2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName.i) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call15 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br i1 %call15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %invoke.cont14
  %4 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %4, i64 0, i32 1
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #23
  br label %return

for.inc:                                          ; preds = %invoke.cont14
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.then, %entry, %land.lhs.true, %if.then16
  %retval.0 = phi ptr [ %call.i5, %if.then16 ], [ @.str.2, %land.lhs.true ], [ @.str.2, %entry ], [ @.str.2, %if.then ], [ @.str.2, %for.inc ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl17getUINameFromNameEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_entries, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %1, %2
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %3, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call15 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br i1 %call15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %invoke.cont14
  %4 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %m_uiName.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %4, i64 0, i32 2
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName.i) #23
  br label %return

for.inc:                                          ; preds = %invoke.cont14
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.then, %entry, %land.lhs.true, %if.then16
  %retval.0 = phi ptr [ %call.i5, %if.then16 ], [ @.str.2, %land.lhs.true ], [ @.str.2, %entry ], [ @.str.2, %if.then ], [ @.str.2, %for.inc ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl9serializeERSo(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %os) local_unnamed_addr #0 align 2 {
entry:
  %m_parameters = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_24ColorSpaceMenuParametersE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %m_parameters)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.27)
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_entries, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %0, %1
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %first.011 = phi i1 [ false, %if.end ], [ true, %entry ]
  %__begin1.sroa.0.010 = phi ptr [ %incdec.ptr.i, %if.end ], [ %0, %entry ]
  br i1 %first.011, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %2 = load ptr, ptr %__begin1.sroa.0.010, align 8
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %2, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #23
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %call.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20ColorSpaceMenuHelperE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %menu) local_unnamed_addr #0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %menu, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #24
  unreachable

dynamic_cast.end:                                 ; preds = %entry
  %m_parameters.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %0, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_24ColorSpaceMenuParametersE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %m_parameters.i)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.27)
  %m_entries.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_entries.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not9.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not9.i, label %_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl9serializeERSo.exit, label %for.body.i

for.body.i:                                       ; preds = %dynamic_cast.end, %if.end.i
  %first.011.i = phi i1 [ false, %if.end.i ], [ true, %dynamic_cast.end ]
  %__begin1.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %2, %dynamic_cast.end ]
  br i1 %first.011.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %4 = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %m_name.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %4, i64 0, i32 1
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i) #23
  %call11.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %call.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.010.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl9serializeERSo.exit, label %for.body.i

_ZNK19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImpl9serializeERSo.exit: ; preds = %if.end.i, %dynamic_cast.end
  %call13.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev17ColorSpaceHelpers13AddColorSpaceERSt10shared_ptrINS_6ConfigEERKNS_14ColorSpaceInfoERS1_INS_13FileTransformEEPKcSC_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(160) %colorSpaceInfo, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %userTransform, ptr noundef %categories, ptr noundef %connectionColorSpaceName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.6", align 8
  %errMsg.i = alloca %"class.std::__cxx11::basic_string", align 8
  %grp.i = alloca %"class.std::shared_ptr.51", align 8
  %agg.tmp.i = alloca %"class.std::shared_ptr.54", align 8
  %connectionCS.i = alloca %"class.std::shared_ptr.6", align 8
  %errMsg26.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tr.i = alloca %"class.std::shared_ptr.57", align 16
  %agg.tmp45.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp53.i = alloca %"class.std::shared_ptr.57", align 16
  %t.i = alloca %"class.std::shared_ptr.54", align 8
  %agg.tmp73.i = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp84.i = alloca %"class.std::shared_ptr.57", align 8
  %ref.tmp90.i = alloca %"class.std::shared_ptr.6", align 8
  %colorSpace = alloca %"class.std::shared_ptr.35", align 8
  %cats = alloca %"class.std::vector", align 8
  %names = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  call void @_ZN19OpenColorIO_v2_4dev10ColorSpace6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.35") align 8 %colorSpace)
  %0 = load ptr, ptr %colorSpace, align 8
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %colorSpaceInfo, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #23
  call void @_ZN19OpenColorIO_v2_4dev10ColorSpace7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i) #23
  %1 = load ptr, ptr %colorSpace, align 8
  %m_family.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %colorSpaceInfo, i64 0, i32 3
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_family.i) #23
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpace9setFamilyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call.i10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %colorSpace, align 8
  %m_description.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %colorSpaceInfo, i64 0, i32 4
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #23
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpace14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call.i11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %categories, null
  br i1 %tobool.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %3 = load i8, ptr %categories, align 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %if.end23, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN19OpenColorIO_v2_4dev12ExtractItemsB5cxx11EPKc(ptr nonnull sret(%"class.std::vector") align 8 %cats, ptr noundef nonnull %categories)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %4 = load ptr, ptr %config, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %config, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit: ; preds = %invoke.cont8, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceNamesESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr nonnull sret(%"class.std::vector") align 8 %names, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %cats)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont10
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i14
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i17 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i16
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i16 ], [ %14, %if.else.i.i.i.i.i18 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %20 = load ptr, ptr %names, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.then12

if.then12:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %22 = load ptr, ptr %cats, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %cats, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not84 = icmp eq ptr %22, %23
  br i1 %cmp.i.not84, label %if.end, label %for.body

for.body:                                         ; preds = %if.then12, %for.inc
  %__begin4.sroa.0.085 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %22, %if.then12 ]
  %24 = load ptr, ptr %colorSpace, align 8
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.085) #23
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpace11addCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %call19)
          to label %for.inc unwind label %lpad20

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin4.sroa.0.085, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %23
  br i1 %cmp.i.not, label %if.end.loopexit, label %for.body

lpad:                                             ; preds = %if.end19.i, %if.end.i, %invoke.cont.i48, %if.then, %invoke.cont, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad9:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %ehcleanup

lpad20:                                           ; preds = %for.body
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #23
  br label %ehcleanup

if.end.loopexit:                                  ; preds = %for.inc
  %.pre = load ptr, ptr %names, align 8
  %.pre86 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then12
  %28 = phi ptr [ %.pre86, %if.end.loopexit ], [ %21, %if.then12 ]
  %29 = phi ptr [ %.pre, %if.end.loopexit ], [ %20, %if.then12 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %29, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %names, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, %invoke.contthread-pre-split.i, %if.end
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %if.end ], [ %20, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i20
  %31 = load ptr, ptr %cats, align 8
  %_M_finish.i21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %cats, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i21, align 8
  %cmp.not3.i.i.i.i22 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i22, label %invoke.cont.i29, label %for.body.i.i.i.i23

for.body.i.i.i.i23:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i23
  %__first.addr.04.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i25, %for.body.i.i.i.i23 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i24) #23
  %incdec.ptr.i.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i24, i64 1
  %cmp.not.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i25, %32
  br i1 %cmp.not.i.i.i.i26, label %invoke.contthread-pre-split.i27, label %for.body.i.i.i.i23, !llvm.loop !4

invoke.contthread-pre-split.i27:                  ; preds = %for.body.i.i.i.i23
  %.pr.i28 = load ptr, ptr %cats, align 8
  br label %invoke.cont.i29

invoke.cont.i29:                                  ; preds = %invoke.contthread-pre-split.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = phi ptr [ %.pr.i28, %invoke.contthread-pre-split.i27 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i30 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i30, label %if.end23, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i29
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %if.end23

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %27, %lpad20 ], [ %26, %lpad9 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cats) #23
  br label %ehcleanup25

if.end23:                                         ; preds = %if.then.i.i.i31, %invoke.cont.i29, %land.lhs.true, %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errMsg.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %grp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %connectionCS.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %errMsg26.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp73.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp90.i)
  %tobool.not.i = icmp eq ptr %connectionColorSpaceName, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end23
  %34 = load i8, ptr %connectionColorSpaceName, align 1
  %tobool1.not.i = icmp eq i8 %34, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end23
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i48 unwind label %lpad.i

invoke.cont.i48:                                  ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i48
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %ehcleanup25

if.end.i:                                         ; preds = %lor.lhs.false.i
  %36 = load ptr, ptr %config, align 8
  %37 = load ptr, ptr %colorSpace, align 8
  %call3.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %call3.i)
          to label %.noexc49 unwind label %lpad

.noexc49:                                         ; preds = %if.end.i
  %38 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.not.i = icmp eq ptr %38, null
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp.i, i64 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i33 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i33, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %.noexc49
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i47, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i47:                              ; preds = %if.then.i.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i34
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i47
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc49
  br i1 %cmp.i.not.i, label %if.end19.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg.i) #23
  %call8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %if.then5.i
  %50 = load ptr, ptr %colorSpace, align 8
  %call10.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #23
  %call12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg.i, ptr noundef %call10.i)
          to label %invoke.cont11.i unwind label %lpad6.i

invoke.cont11.i:                                  ; preds = %invoke.cont7.i
  %call14.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont13.i unwind label %lpad6.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %exception15.i = call ptr @__cxa_allocate_exception(i64 16) #23
  %call16.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg.i) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15.i, ptr noundef %call16.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont13.i
  invoke void @__cxa_throw(ptr nonnull %exception15.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %unreachable.i unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont18.i, %invoke.cont11.i, %invoke.cont7.i, %if.then5.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad17.i:                                         ; preds = %invoke.cont13.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception15.i) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad17.i, %lpad6.i
  %.pn14.i = phi { ptr, i32 } [ %51, %lpad6.i ], [ %52, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg.i) #23
  br label %ehcleanup25

if.end19.i:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i
  invoke void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.51") align 8 %grp.i)
          to label %.noexc50 unwind label %lpad

.noexc50:                                         ; preds = %if.end19.i
  %53 = load ptr, ptr %grp.i, align 8
  %54 = load ptr, ptr %userTransform, align 8
  store ptr %54, ptr %agg.tmp.i, align 8
  %_M_refcount.i.i17.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %agg.tmp.i, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %userTransform, i64 0, i32 1
  %55 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %55, ptr %_M_refcount.i.i17.i, align 8
  %cmp.not.i.i.i18.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i18.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit.i, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %.noexc50
  %_M_use_count.i.i.i.i20.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i23.i, label %if.then.i.i.i.i.i21.i

if.then.i.i.i.i.i21.i:                            ; preds = %if.then.i.i.i19.i
  %57 = load i32, ptr %_M_use_count.i.i.i.i20.i, align 4
  %add.i.i.i.i.i22.i = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i22.i, ptr %_M_use_count.i.i.i.i20.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit.i

if.else.i.i.i.i.i23.i:                            ; preds = %if.then.i.i.i19.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit.i: ; preds = %if.else.i.i.i.i.i23.i, %if.then.i.i.i.i.i21.i, %.noexc50
  %vtable.i = load ptr, ptr %53, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %59 = load ptr, ptr %vfn.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %agg.tmp.i) #23
  %60 = load ptr, ptr %_M_refcount.i.i17.i, align 8
  %cmp.not.i.i.i25.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i25.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit.i
  %_M_use_count.i.i.i.i27.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i27.i acquire, align 8
  %cmp.i.i.i.i28.i = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i28.i, label %if.then.i.i.i.i51.i, label %if.end.i.i.i.i29.i

if.then.i.i.i.i51.i:                              ; preds = %if.then.i.i.i26.i
  store i32 0, ptr %_M_use_count.i.i.i.i27.i, align 8
  %_M_weak_count.i.i.i.i52.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i52.i, align 4
  %vtable.i.i.i.i53.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i54.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i53.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i54.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %if.end8.sink.split.i.i.i.i46.i

if.end.i.i.i.i29.i:                               ; preds = %if.then.i.i.i26.i
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i30.i = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i30.i, label %if.else.i.i.i.i.i50.i, label %if.then.i.i.i.i.i31.i

if.then.i.i.i.i.i31.i:                            ; preds = %if.end.i.i.i.i29.i
  %add.i.i.i.i.i32.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i32.i, ptr %_M_use_count.i.i.i.i27.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i

if.else.i.i.i.i.i50.i:                            ; preds = %if.end.i.i.i.i29.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i: ; preds = %if.else.i.i.i.i.i50.i, %if.then.i.i.i.i.i31.i
  %retval.i.0.i.i.i.i34.i = phi i32 [ %62, %if.then.i.i.i.i.i31.i ], [ %65, %if.else.i.i.i.i.i50.i ]
  %cmp6.i.i.i.i35.i = icmp eq i32 %retval.i.0.i.i.i.i34.i, 1
  br i1 %cmp6.i.i.i.i35.i, label %if.then7.i.i.i.i36.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i

if.then7.i.i.i.i36.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i
  %vtable.i.i.i.i.i.i37.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i38.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i37.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i38.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  %_M_weak_count.i.i.i.i.i.i39.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40.i = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40.i, label %if.else.i.i.i.i.i.i.i49.i, label %if.then.i.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i.i41.i:                        ; preds = %if.then7.i.i.i.i36.i
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39.i, align 4
  %add.i.i.i.i.i.i.i42.i = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i42.i, ptr %_M_weak_count.i.i.i.i.i.i39.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i

if.else.i.i.i.i.i.i.i49.i:                        ; preds = %if.then7.i.i.i.i36.i
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i: ; preds = %if.else.i.i.i.i.i.i.i49.i, %if.then.i.i.i.i.i.i.i41.i
  %retval.i.0.i.i.i.i.i.i44.i = phi i32 [ %68, %if.then.i.i.i.i.i.i.i41.i ], [ %69, %if.else.i.i.i.i.i.i.i49.i ]
  %cmp.i.i.i.i.i.i45.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i44.i, 1
  br i1 %cmp.i.i.i.i.i.i45.i, label %if.end8.sink.split.i.i.i.i46.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i

if.end8.sink.split.i.i.i.i46.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i, %if.then.i.i.i.i51.i
  %vtable2.i.i.i.i.i.i47.i = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i48.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i47.i, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i48.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i46.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit.i
  %71 = load ptr, ptr %config, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.6") align 8 %connectionCS.i, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %connectionColorSpaceName)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i
  %72 = load ptr, ptr %connectionCS.i, align 8
  %cmp.i55.not.i = icmp eq ptr %72, null
  br i1 %cmp.i55.not.i, label %if.then25.i, label %if.end40.i

if.then25.i:                                      ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg26.i) #23
  %call29.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg26.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %if.then25.i
  %call31.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg26.i, ptr noundef nonnull %connectionColorSpaceName)
          to label %invoke.cont30.i unwind label %lpad27.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %call33.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg26.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont32.i unwind label %lpad27.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  %exception34.i = call ptr @__cxa_allocate_exception(i64 16) #23
  %call35.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg26.i) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception34.i, ptr noundef %call35.i)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont32.i
  invoke void @__cxa_throw(ptr nonnull %exception34.i, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
          to label %unreachable.i unwind label %lpad27.i

lpad22.i:                                         ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i

lpad27.i:                                         ; preds = %invoke.cont37.i, %invoke.cont30.i, %invoke.cont28.i, %if.then25.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad36.i:                                         ; preds = %invoke.cont32.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception34.i) #23
  br label %ehcleanup39.i

ehcleanup39.i:                                    ; preds = %lpad36.i, %lpad27.i
  %.pn.i = phi { ptr, i32 } [ %74, %lpad27.i ], [ %75, %lpad36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg26.i) #23
  br label %ehcleanup95.i

if.end40.i:                                       ; preds = %invoke.cont23.i
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.57") align 8 %tr.i, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 0) #23
  %76 = load ptr, ptr %tr.i, align 16
  %cmp.i56.not.i = icmp eq ptr %76, null
  br i1 %cmp.i56.not.i, label %if.else.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.i
  %77 = load ptr, ptr %grp.i, align 8
  %vtable47.i = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %vtable47.i, align 8
  invoke void %78(ptr nonnull sret(%"class.std::shared_ptr.54") align 8 %agg.tmp45.i, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %if.then43.i
  %vtable51.i = load ptr, ptr %77, align 8
  %vfn52.i = getelementptr inbounds ptr, ptr %vtable51.i, i64 12
  %79 = load ptr, ptr %vfn52.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %agg.tmp45.i) #23
  %_M_refcount.i.i57.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %agg.tmp45.i, i64 0, i32 1
  %80 = load ptr, ptr %_M_refcount.i.i57.i, align 8
  %cmp.not.i.i.i58.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i58.i, label %if.end78.i, label %if.then.i.i.i59.i

if.then.i.i.i59.i:                                ; preds = %invoke.cont50.i
  %_M_use_count.i.i.i.i60.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 1
  %81 = load atomic i64, ptr %_M_use_count.i.i.i.i60.i acquire, align 8
  %cmp.i.i.i.i61.i = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i.i61.i, label %if.end78.sink.split.sink.split.i, label %if.end.i.i.i.i62.i

if.end.i.i.i.i62.i:                               ; preds = %if.then.i.i.i59.i
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i63.i, label %if.else.i.i.i.i.i83.i, label %if.then.i.i.i.i.i64.i

if.then.i.i.i.i.i64.i:                            ; preds = %if.end.i.i.i.i62.i
  %add.i.i.i.i.i65.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i65.i, ptr %_M_use_count.i.i.i.i60.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66.i

if.else.i.i.i.i.i83.i:                            ; preds = %if.end.i.i.i.i62.i
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66.i: ; preds = %if.else.i.i.i.i.i83.i, %if.then.i.i.i.i.i64.i
  %retval.i.0.i.i.i.i67.i = phi i32 [ %82, %if.then.i.i.i.i.i64.i ], [ %84, %if.else.i.i.i.i.i83.i ]
  %cmp6.i.i.i.i68.i = icmp eq i32 %retval.i.0.i.i.i.i67.i, 1
  br i1 %cmp6.i.i.i.i68.i, label %if.then7.i.i.i.i69.i, label %if.end78.i

if.then7.i.i.i.i69.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66.i
  %vtable.i.i.i.i.i.i70.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i71.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i70.i, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i71.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  %_M_weak_count.i.i.i.i.i.i72.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i73.i = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i73.i, label %if.else.i.i.i.i.i.i.i82.i, label %if.then.i.i.i.i.i.i.i74.i

if.then.i.i.i.i.i.i.i74.i:                        ; preds = %if.then7.i.i.i.i69.i
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72.i, align 4
  %add.i.i.i.i.i.i.i75.i = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i75.i, ptr %_M_weak_count.i.i.i.i.i.i72.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76.i

if.else.i.i.i.i.i.i.i82.i:                        ; preds = %if.then7.i.i.i.i69.i
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76.i: ; preds = %if.else.i.i.i.i.i.i.i82.i, %if.then.i.i.i.i.i.i.i74.i
  %retval.i.0.i.i.i.i.i.i77.i = phi i32 [ %87, %if.then.i.i.i.i.i.i.i74.i ], [ %88, %if.else.i.i.i.i.i.i.i82.i ]
  %cmp.i.i.i.i.i.i78.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i77.i, 1
  br i1 %cmp.i.i.i.i.i.i78.i, label %if.end78.sink.split.i, label %if.end78.i

lpad49.i:                                         ; preds = %if.end78.i, %if.then57.i, %if.then43.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

if.else.i:                                        ; preds = %if.end40.i
  %90 = load ptr, ptr %connectionCS.i, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.57") align 8 %ref.tmp53.i, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 1) #23
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %ref.tmp53.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %tr.i, i64 0, i32 1
  %91 = load <2 x ptr>, ptr %ref.tmp53.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp53.i, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %91, ptr %tr.i, align 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit.i, label %if.then.i.i.i.i89.i

if.then.i.i.i.i89.i:                              ; preds = %if.else.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i37 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i90.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i90.i:                            ; preds = %if.then.i.i.i.i89.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i44, align 4
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i89.i
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i38 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i40 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.end.i.i.i.i.i.i
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i42 = phi i32 [ %94, %if.then.i.i.i.i.i.i.i39 ], [ %97, %if.else.i.i.i.i.i.i.i43 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %92, i64 0, i32 2
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i90.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.else.i
  %103 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i92.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i92.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i, label %if.then.i.i.i93.i

if.then.i.i.i93.i:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit.i
  %_M_use_count.i.i.i.i94.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 1
  %104 = load atomic i64, ptr %_M_use_count.i.i.i.i94.i acquire, align 8
  %cmp.i.i.i.i95.i = icmp eq i64 %104, 4294967297
  %105 = trunc i64 %104 to i32
  br i1 %cmp.i.i.i.i95.i, label %if.then.i.i.i.i118.i, label %if.end.i.i.i.i96.i

if.then.i.i.i.i118.i:                             ; preds = %if.then.i.i.i93.i
  store i32 0, ptr %_M_use_count.i.i.i.i94.i, align 8
  %_M_weak_count.i.i.i.i119.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i119.i, align 4
  %vtable.i.i.i.i120.i = load ptr, ptr %103, align 8
  %vfn.i.i.i.i121.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i120.i, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i121.i, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  br label %if.end8.sink.split.i.i.i.i113.i

if.end.i.i.i.i96.i:                               ; preds = %if.then.i.i.i93.i
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i97.i = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i97.i, label %if.else.i.i.i.i.i117.i, label %if.then.i.i.i.i.i98.i

if.then.i.i.i.i.i98.i:                            ; preds = %if.end.i.i.i.i96.i
  %add.i.i.i.i.i99.i = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i99.i, ptr %_M_use_count.i.i.i.i94.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i

if.else.i.i.i.i.i117.i:                           ; preds = %if.end.i.i.i.i96.i
  %108 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i: ; preds = %if.else.i.i.i.i.i117.i, %if.then.i.i.i.i.i98.i
  %retval.i.0.i.i.i.i101.i = phi i32 [ %105, %if.then.i.i.i.i.i98.i ], [ %108, %if.else.i.i.i.i.i117.i ]
  %cmp6.i.i.i.i102.i = icmp eq i32 %retval.i.0.i.i.i.i101.i, 1
  br i1 %cmp6.i.i.i.i102.i, label %if.then7.i.i.i.i103.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i

if.then7.i.i.i.i103.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i
  %vtable.i.i.i.i.i.i104.i = load ptr, ptr %103, align 8
  %vfn.i.i.i.i.i.i105.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i104.i, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i.i.i105.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  %_M_weak_count.i.i.i.i.i.i106.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 2
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i107.i = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i.i107.i, label %if.else.i.i.i.i.i.i.i116.i, label %if.then.i.i.i.i.i.i.i108.i

if.then.i.i.i.i.i.i.i108.i:                       ; preds = %if.then7.i.i.i.i103.i
  %111 = load i32, ptr %_M_weak_count.i.i.i.i.i.i106.i, align 4
  %add.i.i.i.i.i.i.i109.i = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i.i.i109.i, ptr %_M_weak_count.i.i.i.i.i.i106.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i

if.else.i.i.i.i.i.i.i116.i:                       ; preds = %if.then7.i.i.i.i103.i
  %112 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i106.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i: ; preds = %if.else.i.i.i.i.i.i.i116.i, %if.then.i.i.i.i.i.i.i108.i
  %retval.i.0.i.i.i.i.i.i111.i = phi i32 [ %111, %if.then.i.i.i.i.i.i.i108.i ], [ %112, %if.else.i.i.i.i.i.i.i116.i ]
  %cmp.i.i.i.i.i.i112.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i111.i, 1
  br i1 %cmp.i.i.i.i.i.i112.i, label %if.end8.sink.split.i.i.i.i113.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i

if.end8.sink.split.i.i.i.i113.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i, %if.then.i.i.i.i118.i
  %vtable2.i.i.i.i.i.i114.i = load ptr, ptr %103, align 8
  %vfn3.i.i.i.i.i.i115.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i114.i, i64 3
  %113 = load ptr, ptr %vfn3.i.i.i.i.i.i115.i, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i113.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit.i
  %114 = load ptr, ptr %tr.i, align 16
  %cmp.i122.not.i = icmp eq ptr %114, null
  br i1 %cmp.i122.not.i, label %if.end78.i, label %if.then57.i

if.then57.i:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i
  %vtable59.i = load ptr, ptr %114, align 8
  %115 = load ptr, ptr %vtable59.i, align 8
  invoke void %115(ptr nonnull sret(%"class.std::shared_ptr.54") align 8 %t.i, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %invoke.cont61.i unwind label %lpad49.i

invoke.cont61.i:                                  ; preds = %if.then57.i
  %116 = load ptr, ptr %t.i, align 8
  %117 = load ptr, ptr %tr.i, align 16
  %vtable64.i = load ptr, ptr %117, align 8
  %vfn65.i = getelementptr inbounds ptr, ptr %vtable64.i, i64 1
  %118 = load ptr, ptr %vfn65.i, align 8
  %call66.i = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %117) #23
  %call69.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %call66.i, i32 noundef 1)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont61.i
  %vtable70.i = load ptr, ptr %116, align 8
  %vfn71.i = getelementptr inbounds ptr, ptr %vtable70.i, i64 2
  %119 = load ptr, ptr %vfn71.i, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %call69.i) #23
  %120 = load ptr, ptr %grp.i, align 8
  %121 = load ptr, ptr %t.i, align 8
  store ptr %121, ptr %agg.tmp73.i, align 8
  %_M_refcount.i.i123.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %agg.tmp73.i, i64 0, i32 1
  %_M_refcount3.i.i124.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %t.i, i64 0, i32 1
  %122 = load ptr, ptr %_M_refcount3.i.i124.i, align 8
  store ptr %122, ptr %_M_refcount.i.i123.i, align 8
  %cmp.not.i.i.i125.i = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i125.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit.i, label %if.then.i.i.i126.i

if.then.i.i.i126.i:                               ; preds = %invoke.cont68.i
  %_M_use_count.i.i.i.i127.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %122, i64 0, i32 1
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i128.i = icmp eq i8 %123, 0
  br i1 %tobool.i.i.not.i.i.i.i128.i, label %if.else.i.i.i.i.i131.i, label %if.then.i.i.i.i.i129.i

if.then.i.i.i.i.i129.i:                           ; preds = %if.then.i.i.i126.i
  %124 = load i32, ptr %_M_use_count.i.i.i.i127.i, align 4
  %add.i.i.i.i.i130.i = add nsw i32 %124, 1
  store i32 %add.i.i.i.i.i130.i, ptr %_M_use_count.i.i.i.i127.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit.i

if.else.i.i.i.i.i131.i:                           ; preds = %if.then.i.i.i126.i
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i127.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i131.i, %if.then.i.i.i.i.i129.i, %invoke.cont68.i
  %vtable74.i = load ptr, ptr %120, align 8
  %vfn75.i = getelementptr inbounds ptr, ptr %vtable74.i, i64 12
  %126 = load ptr, ptr %vfn75.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %agg.tmp73.i) #23
  %127 = load ptr, ptr %_M_refcount.i.i123.i, align 8
  %cmp.not.i.i.i133.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i133.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit163.i, label %if.then.i.i.i134.i

if.then.i.i.i134.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit.i
  %_M_use_count.i.i.i.i135.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 1
  %128 = load atomic i64, ptr %_M_use_count.i.i.i.i135.i acquire, align 8
  %cmp.i.i.i.i136.i = icmp eq i64 %128, 4294967297
  %129 = trunc i64 %128 to i32
  br i1 %cmp.i.i.i.i136.i, label %if.then.i.i.i.i159.i, label %if.end.i.i.i.i137.i

if.then.i.i.i.i159.i:                             ; preds = %if.then.i.i.i134.i
  store i32 0, ptr %_M_use_count.i.i.i.i135.i, align 8
  %_M_weak_count.i.i.i.i160.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i160.i, align 4
  %vtable.i.i.i.i161.i = load ptr, ptr %127, align 8
  %vfn.i.i.i.i162.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i161.i, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i162.i, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %127) #23
  br label %if.end8.sink.split.i.i.i.i154.i

if.end.i.i.i.i137.i:                              ; preds = %if.then.i.i.i134.i
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i138.i = icmp eq i8 %131, 0
  br i1 %tobool.i.not.i.i.i.i138.i, label %if.else.i.i.i.i.i158.i, label %if.then.i.i.i.i.i139.i

if.then.i.i.i.i.i139.i:                           ; preds = %if.end.i.i.i.i137.i
  %add.i.i.i.i.i140.i = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i140.i, ptr %_M_use_count.i.i.i.i135.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i

if.else.i.i.i.i.i158.i:                           ; preds = %if.end.i.i.i.i137.i
  %132 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i135.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i: ; preds = %if.else.i.i.i.i.i158.i, %if.then.i.i.i.i.i139.i
  %retval.i.0.i.i.i.i142.i = phi i32 [ %129, %if.then.i.i.i.i.i139.i ], [ %132, %if.else.i.i.i.i.i158.i ]
  %cmp6.i.i.i.i143.i = icmp eq i32 %retval.i.0.i.i.i.i142.i, 1
  br i1 %cmp6.i.i.i.i143.i, label %if.then7.i.i.i.i144.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit163.i

if.then7.i.i.i.i144.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i
  %vtable.i.i.i.i.i.i145.i = load ptr, ptr %127, align 8
  %vfn.i.i.i.i.i.i146.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i145.i, i64 2
  %133 = load ptr, ptr %vfn.i.i.i.i.i.i146.i, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %127) #23
  %_M_weak_count.i.i.i.i.i.i147.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 2
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i148.i = icmp eq i8 %134, 0
  br i1 %tobool.i.not.i.i.i.i.i.i148.i, label %if.else.i.i.i.i.i.i.i157.i, label %if.then.i.i.i.i.i.i.i149.i

if.then.i.i.i.i.i.i.i149.i:                       ; preds = %if.then7.i.i.i.i144.i
  %135 = load i32, ptr %_M_weak_count.i.i.i.i.i.i147.i, align 4
  %add.i.i.i.i.i.i.i150.i = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i.i.i150.i, ptr %_M_weak_count.i.i.i.i.i.i147.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i

if.else.i.i.i.i.i.i.i157.i:                       ; preds = %if.then7.i.i.i.i144.i
  %136 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i147.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i: ; preds = %if.else.i.i.i.i.i.i.i157.i, %if.then.i.i.i.i.i.i.i149.i
  %retval.i.0.i.i.i.i.i.i152.i = phi i32 [ %135, %if.then.i.i.i.i.i.i.i149.i ], [ %136, %if.else.i.i.i.i.i.i.i157.i ]
  %cmp.i.i.i.i.i.i153.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i152.i, 1
  br i1 %cmp.i.i.i.i.i.i153.i, label %if.end8.sink.split.i.i.i.i154.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit163.i

if.end8.sink.split.i.i.i.i154.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i, %if.then.i.i.i.i159.i
  %vtable2.i.i.i.i.i.i155.i = load ptr, ptr %127, align 8
  %vfn3.i.i.i.i.i.i156.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i155.i, i64 3
  %137 = load ptr, ptr %vfn3.i.i.i.i.i.i156.i, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit163.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit163.i: ; preds = %if.end8.sink.split.i.i.i.i154.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit.i
  %138 = load ptr, ptr %_M_refcount3.i.i124.i, align 8
  %cmp.not.i.i.i165.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i165.i, label %if.end78.i, label %if.then.i.i.i166.i

if.then.i.i.i166.i:                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit163.i
  %_M_use_count.i.i.i.i167.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 1
  %139 = load atomic i64, ptr %_M_use_count.i.i.i.i167.i acquire, align 8
  %cmp.i.i.i.i168.i = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i.i168.i, label %if.end78.sink.split.sink.split.i, label %if.end.i.i.i.i169.i

if.end.i.i.i.i169.i:                              ; preds = %if.then.i.i.i166.i
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i170.i = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i170.i, label %if.else.i.i.i.i.i190.i, label %if.then.i.i.i.i.i171.i

if.then.i.i.i.i.i171.i:                           ; preds = %if.end.i.i.i.i169.i
  %add.i.i.i.i.i172.i = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i172.i, ptr %_M_use_count.i.i.i.i167.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173.i

if.else.i.i.i.i.i190.i:                           ; preds = %if.end.i.i.i.i169.i
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i167.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173.i: ; preds = %if.else.i.i.i.i.i190.i, %if.then.i.i.i.i.i171.i
  %retval.i.0.i.i.i.i174.i = phi i32 [ %140, %if.then.i.i.i.i.i171.i ], [ %142, %if.else.i.i.i.i.i190.i ]
  %cmp6.i.i.i.i175.i = icmp eq i32 %retval.i.0.i.i.i.i174.i, 1
  br i1 %cmp6.i.i.i.i175.i, label %if.then7.i.i.i.i176.i, label %if.end78.i

if.then7.i.i.i.i176.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173.i
  %vtable.i.i.i.i.i.i177.i = load ptr, ptr %138, align 8
  %vfn.i.i.i.i.i.i178.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i177.i, i64 2
  %143 = load ptr, ptr %vfn.i.i.i.i.i.i178.i, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %138) #23
  %_M_weak_count.i.i.i.i.i.i179.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 2
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i180.i = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i.i.i180.i, label %if.else.i.i.i.i.i.i.i189.i, label %if.then.i.i.i.i.i.i.i181.i

if.then.i.i.i.i.i.i.i181.i:                       ; preds = %if.then7.i.i.i.i176.i
  %145 = load i32, ptr %_M_weak_count.i.i.i.i.i.i179.i, align 4
  %add.i.i.i.i.i.i.i182.i = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i.i.i182.i, ptr %_M_weak_count.i.i.i.i.i.i179.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183.i

if.else.i.i.i.i.i.i.i189.i:                       ; preds = %if.then7.i.i.i.i176.i
  %146 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i179.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183.i: ; preds = %if.else.i.i.i.i.i.i.i189.i, %if.then.i.i.i.i.i.i.i181.i
  %retval.i.0.i.i.i.i.i.i184.i = phi i32 [ %145, %if.then.i.i.i.i.i.i.i181.i ], [ %146, %if.else.i.i.i.i.i.i.i189.i ]
  %cmp.i.i.i.i.i.i185.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i184.i, 1
  br i1 %cmp.i.i.i.i.i.i185.i, label %if.end78.sink.split.i, label %if.end78.i

lpad67.i:                                         ; preds = %invoke.cont61.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #23
  br label %ehcleanup94.i

if.end78.sink.split.sink.split.i:                 ; preds = %if.then.i.i.i166.i, %if.then.i.i.i59.i
  %_M_use_count.i.i.i.i167.sink.i = phi ptr [ %_M_use_count.i.i.i.i60.i, %if.then.i.i.i59.i ], [ %_M_use_count.i.i.i.i167.i, %if.then.i.i.i166.i ]
  %.sink372.i = phi ptr [ %80, %if.then.i.i.i59.i ], [ %138, %if.then.i.i.i166.i ]
  store i32 0, ptr %_M_use_count.i.i.i.i167.sink.i, align 8
  %_M_weak_count.i.i.i.i192.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink372.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i192.i, align 4
  %vtable.i.i.i.i193.i = load ptr, ptr %.sink372.i, align 8
  %vfn.i.i.i.i194.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i193.i, i64 2
  %148 = load ptr, ptr %vfn.i.i.i.i194.i, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %.sink372.i) #23
  br label %if.end78.sink.split.i

if.end78.sink.split.i:                            ; preds = %if.end78.sink.split.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76.i
  %.sink369.i = phi ptr [ %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76.i ], [ %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183.i ], [ %.sink372.i, %if.end78.sink.split.sink.split.i ]
  %vtable2.i.i.i.i.i.i187.i = load ptr, ptr %.sink369.i, align 8
  %vfn3.i.i.i.i.i.i188.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i187.i, i64 3
  %149 = load ptr, ptr %vfn3.i.i.i.i.i.i188.i, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %.sink369.i) #23
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.end78.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i183.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i173.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit163.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66.i, %invoke.cont50.i
  %150 = load ptr, ptr %grp.i, align 8
  %vtable80.i = load ptr, ptr %150, align 8
  %vfn81.i = getelementptr inbounds ptr, ptr %vtable80.i, i64 4
  %151 = load ptr, ptr %vfn81.i, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %invoke.cont82.i unwind label %lpad49.i

invoke.cont82.i:                                  ; preds = %if.end78.i
  %152 = load ptr, ptr %colorSpace, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %153 = load ptr, ptr %grp.i, align 8, !noalias !42
  %tobool.not.i.i.i35 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i35, label %if.end.i.i.i, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %invoke.cont82.i
  store ptr %153, ptr %ref.tmp84.i, align 8, !alias.scope !42
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %ref.tmp84.i, i64 0, i32 1
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %grp.i, i64 0, i32 1
  %154 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !42
  store ptr %154, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !42
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i, label %if.then.i.i.i.i.i196.i

if.then.i.i.i.i.i196.i:                           ; preds = %if.then.i.i.i36
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %154, i64 0, i32 1
  %155 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i199.i, label %if.then.i.i.i.i.i.i.i197.i

if.then.i.i.i.i.i.i.i197.i:                       ; preds = %if.then.i.i.i.i.i196.i
  %156 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !42
  %add.i.i.i.i.i.i.i198.i = add nsw i32 %156, 1
  store i32 %add.i.i.i.i.i.i.i198.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !42
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i

if.else.i.i.i.i.i.i.i199.i:                       ; preds = %if.then.i.i.i.i.i196.i
  %157 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !42
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i

if.end.i.i.i:                                     ; preds = %invoke.cont82.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84.i, i8 0, i64 16, i1 false), !alias.scope !42
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i: ; preds = %if.end.i.i.i, %if.else.i.i.i.i.i.i.i199.i, %if.then.i.i.i.i.i.i.i197.i, %if.then.i.i.i36
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpace12setTransformERKSt10shared_ptrIKNS_9TransformEENS_19ColorSpaceDirectionE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84.i, i32 noundef 0)
          to label %invoke.cont87.i unwind label %lpad86.i

invoke.cont87.i:                                  ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i
  %_M_refcount.i.i200.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %ref.tmp84.i, i64 0, i32 1
  %158 = load ptr, ptr %_M_refcount.i.i200.i, align 8
  %cmp.not.i.i.i201.i = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i201.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit231.i, label %if.then.i.i.i202.i

if.then.i.i.i202.i:                               ; preds = %invoke.cont87.i
  %_M_use_count.i.i.i.i203.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 1
  %159 = load atomic i64, ptr %_M_use_count.i.i.i.i203.i acquire, align 8
  %cmp.i.i.i.i204.i = icmp eq i64 %159, 4294967297
  %160 = trunc i64 %159 to i32
  br i1 %cmp.i.i.i.i204.i, label %if.then.i.i.i.i227.i, label %if.end.i.i.i.i205.i

if.then.i.i.i.i227.i:                             ; preds = %if.then.i.i.i202.i
  store i32 0, ptr %_M_use_count.i.i.i.i203.i, align 8
  %_M_weak_count.i.i.i.i228.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i228.i, align 4
  %vtable.i.i.i.i229.i = load ptr, ptr %158, align 8
  %vfn.i.i.i.i230.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i229.i, i64 2
  %161 = load ptr, ptr %vfn.i.i.i.i230.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  br label %if.end8.sink.split.i.i.i.i222.i

if.end.i.i.i.i205.i:                              ; preds = %if.then.i.i.i202.i
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i206.i = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i206.i, label %if.else.i.i.i.i.i226.i, label %if.then.i.i.i.i.i207.i

if.then.i.i.i.i.i207.i:                           ; preds = %if.end.i.i.i.i205.i
  %add.i.i.i.i.i208.i = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i208.i, ptr %_M_use_count.i.i.i.i203.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209.i

if.else.i.i.i.i.i226.i:                           ; preds = %if.end.i.i.i.i205.i
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i203.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209.i: ; preds = %if.else.i.i.i.i.i226.i, %if.then.i.i.i.i.i207.i
  %retval.i.0.i.i.i.i210.i = phi i32 [ %160, %if.then.i.i.i.i.i207.i ], [ %163, %if.else.i.i.i.i.i226.i ]
  %cmp6.i.i.i.i211.i = icmp eq i32 %retval.i.0.i.i.i.i210.i, 1
  br i1 %cmp6.i.i.i.i211.i, label %if.then7.i.i.i.i212.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit231.i

if.then7.i.i.i.i212.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209.i
  %vtable.i.i.i.i.i.i213.i = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i214.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i213.i, i64 2
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i214.i, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  %_M_weak_count.i.i.i.i.i.i215.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i216.i = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i.i.i216.i, label %if.else.i.i.i.i.i.i.i225.i, label %if.then.i.i.i.i.i.i.i217.i

if.then.i.i.i.i.i.i.i217.i:                       ; preds = %if.then7.i.i.i.i212.i
  %166 = load i32, ptr %_M_weak_count.i.i.i.i.i.i215.i, align 4
  %add.i.i.i.i.i.i.i218.i = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i.i.i218.i, ptr %_M_weak_count.i.i.i.i.i.i215.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219.i

if.else.i.i.i.i.i.i.i225.i:                       ; preds = %if.then7.i.i.i.i212.i
  %167 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i215.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219.i: ; preds = %if.else.i.i.i.i.i.i.i225.i, %if.then.i.i.i.i.i.i.i217.i
  %retval.i.0.i.i.i.i.i.i220.i = phi i32 [ %166, %if.then.i.i.i.i.i.i.i217.i ], [ %167, %if.else.i.i.i.i.i.i.i225.i ]
  %cmp.i.i.i.i.i.i221.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i220.i, 1
  br i1 %cmp.i.i.i.i.i.i221.i, label %if.end8.sink.split.i.i.i.i222.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit231.i

if.end8.sink.split.i.i.i.i222.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219.i, %if.then.i.i.i.i227.i
  %vtable2.i.i.i.i.i.i223.i = load ptr, ptr %158, align 8
  %vfn3.i.i.i.i.i.i224.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i223.i, i64 3
  %168 = load ptr, ptr %vfn3.i.i.i.i.i.i224.i, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit231.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit231.i: ; preds = %if.end8.sink.split.i.i.i.i222.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i219.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i209.i, %invoke.cont87.i
  %169 = load ptr, ptr %config, align 8
  %170 = load ptr, ptr %colorSpace, align 8
  store ptr %170, ptr %ref.tmp90.i, align 8
  %_M_refcount.i.i232.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %ref.tmp90.i, i64 0, i32 1
  %_M_refcount3.i.i233.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %colorSpace, i64 0, i32 1
  %171 = load ptr, ptr %_M_refcount3.i.i233.i, align 8
  store ptr %171, ptr %_M_refcount.i.i232.i, align 8
  %cmp.not.i.i.i234.i = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i234.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit.i, label %if.then.i.i.i235.i

if.then.i.i.i235.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit231.i
  %_M_use_count.i.i.i.i236.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %171, i64 0, i32 1
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i237.i = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i237.i, label %if.else.i.i.i.i.i240.i, label %if.then.i.i.i.i.i238.i

if.then.i.i.i.i.i238.i:                           ; preds = %if.then.i.i.i235.i
  %173 = load i32, ptr %_M_use_count.i.i.i.i236.i, align 4
  %add.i.i.i.i.i239.i = add nsw i32 %173, 1
  store i32 %add.i.i.i.i.i239.i, ptr %_M_use_count.i.i.i.i236.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit.i

if.else.i.i.i.i.i240.i:                           ; preds = %if.then.i.i.i235.i
  %174 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i236.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit.i: ; preds = %if.else.i.i.i.i.i240.i, %if.then.i.i.i.i.i238.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit231.i
  invoke void @_ZN19OpenColorIO_v2_4dev6Config13addColorSpaceERKSt10shared_ptrIKNS_10ColorSpaceEE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90.i)
          to label %invoke.cont92.i unwind label %lpad91.i

invoke.cont92.i:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit.i
  %175 = load ptr, ptr %_M_refcount.i.i232.i, align 8
  %cmp.not.i.i.i242.i = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i242.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit272.i, label %if.then.i.i.i243.i

if.then.i.i.i243.i:                               ; preds = %invoke.cont92.i
  %_M_use_count.i.i.i.i244.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %175, i64 0, i32 1
  %176 = load atomic i64, ptr %_M_use_count.i.i.i.i244.i acquire, align 8
  %cmp.i.i.i.i245.i = icmp eq i64 %176, 4294967297
  %177 = trunc i64 %176 to i32
  br i1 %cmp.i.i.i.i245.i, label %if.then.i.i.i.i268.i, label %if.end.i.i.i.i246.i

if.then.i.i.i.i268.i:                             ; preds = %if.then.i.i.i243.i
  store i32 0, ptr %_M_use_count.i.i.i.i244.i, align 8
  %_M_weak_count.i.i.i.i269.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %175, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i269.i, align 4
  %vtable.i.i.i.i270.i = load ptr, ptr %175, align 8
  %vfn.i.i.i.i271.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i270.i, i64 2
  %178 = load ptr, ptr %vfn.i.i.i.i271.i, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  br label %if.end8.sink.split.i.i.i.i263.i

if.end.i.i.i.i246.i:                              ; preds = %if.then.i.i.i243.i
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i247.i = icmp eq i8 %179, 0
  br i1 %tobool.i.not.i.i.i.i247.i, label %if.else.i.i.i.i.i267.i, label %if.then.i.i.i.i.i248.i

if.then.i.i.i.i.i248.i:                           ; preds = %if.end.i.i.i.i246.i
  %add.i.i.i.i.i249.i = add nsw i32 %177, -1
  store i32 %add.i.i.i.i.i249.i, ptr %_M_use_count.i.i.i.i244.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250.i

if.else.i.i.i.i.i267.i:                           ; preds = %if.end.i.i.i.i246.i
  %180 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i244.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250.i: ; preds = %if.else.i.i.i.i.i267.i, %if.then.i.i.i.i.i248.i
  %retval.i.0.i.i.i.i251.i = phi i32 [ %177, %if.then.i.i.i.i.i248.i ], [ %180, %if.else.i.i.i.i.i267.i ]
  %cmp6.i.i.i.i252.i = icmp eq i32 %retval.i.0.i.i.i.i251.i, 1
  br i1 %cmp6.i.i.i.i252.i, label %if.then7.i.i.i.i253.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit272.i

if.then7.i.i.i.i253.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250.i
  %vtable.i.i.i.i.i.i254.i = load ptr, ptr %175, align 8
  %vfn.i.i.i.i.i.i255.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i254.i, i64 2
  %181 = load ptr, ptr %vfn.i.i.i.i.i.i255.i, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  %_M_weak_count.i.i.i.i.i.i256.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %175, i64 0, i32 2
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i257.i = icmp eq i8 %182, 0
  br i1 %tobool.i.not.i.i.i.i.i.i257.i, label %if.else.i.i.i.i.i.i.i266.i, label %if.then.i.i.i.i.i.i.i258.i

if.then.i.i.i.i.i.i.i258.i:                       ; preds = %if.then7.i.i.i.i253.i
  %183 = load i32, ptr %_M_weak_count.i.i.i.i.i.i256.i, align 4
  %add.i.i.i.i.i.i.i259.i = add nsw i32 %183, -1
  store i32 %add.i.i.i.i.i.i.i259.i, ptr %_M_weak_count.i.i.i.i.i.i256.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260.i

if.else.i.i.i.i.i.i.i266.i:                       ; preds = %if.then7.i.i.i.i253.i
  %184 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i256.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260.i: ; preds = %if.else.i.i.i.i.i.i.i266.i, %if.then.i.i.i.i.i.i.i258.i
  %retval.i.0.i.i.i.i.i.i261.i = phi i32 [ %183, %if.then.i.i.i.i.i.i.i258.i ], [ %184, %if.else.i.i.i.i.i.i.i266.i ]
  %cmp.i.i.i.i.i.i262.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i261.i, 1
  br i1 %cmp.i.i.i.i.i.i262.i, label %if.end8.sink.split.i.i.i.i263.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit272.i

if.end8.sink.split.i.i.i.i263.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260.i, %if.then.i.i.i.i268.i
  %vtable2.i.i.i.i.i.i264.i = load ptr, ptr %175, align 8
  %vfn3.i.i.i.i.i.i265.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i264.i, i64 3
  %185 = load ptr, ptr %vfn3.i.i.i.i.i.i265.i, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit272.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit272.i: ; preds = %if.end8.sink.split.i.i.i.i263.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i260.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i250.i, %invoke.cont92.i
  %_M_refcount.i.i273.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %tr.i, i64 0, i32 1
  %186 = load ptr, ptr %_M_refcount.i.i273.i, align 8
  %cmp.not.i.i.i274.i = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i274.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit304.i, label %if.then.i.i.i275.i

if.then.i.i.i275.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit272.i
  %_M_use_count.i.i.i.i276.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %186, i64 0, i32 1
  %187 = load atomic i64, ptr %_M_use_count.i.i.i.i276.i acquire, align 8
  %cmp.i.i.i.i277.i = icmp eq i64 %187, 4294967297
  %188 = trunc i64 %187 to i32
  br i1 %cmp.i.i.i.i277.i, label %if.then.i.i.i.i300.i, label %if.end.i.i.i.i278.i

if.then.i.i.i.i300.i:                             ; preds = %if.then.i.i.i275.i
  store i32 0, ptr %_M_use_count.i.i.i.i276.i, align 8
  %_M_weak_count.i.i.i.i301.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %186, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i301.i, align 4
  %vtable.i.i.i.i302.i = load ptr, ptr %186, align 8
  %vfn.i.i.i.i303.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i302.i, i64 2
  %189 = load ptr, ptr %vfn.i.i.i.i303.i, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  br label %if.end8.sink.split.i.i.i.i295.i

if.end.i.i.i.i278.i:                              ; preds = %if.then.i.i.i275.i
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i279.i = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i.i.i.i279.i, label %if.else.i.i.i.i.i299.i, label %if.then.i.i.i.i.i280.i

if.then.i.i.i.i.i280.i:                           ; preds = %if.end.i.i.i.i278.i
  %add.i.i.i.i.i281.i = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i281.i, ptr %_M_use_count.i.i.i.i276.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282.i

if.else.i.i.i.i.i299.i:                           ; preds = %if.end.i.i.i.i278.i
  %191 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i276.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282.i: ; preds = %if.else.i.i.i.i.i299.i, %if.then.i.i.i.i.i280.i
  %retval.i.0.i.i.i.i283.i = phi i32 [ %188, %if.then.i.i.i.i.i280.i ], [ %191, %if.else.i.i.i.i.i299.i ]
  %cmp6.i.i.i.i284.i = icmp eq i32 %retval.i.0.i.i.i.i283.i, 1
  br i1 %cmp6.i.i.i.i284.i, label %if.then7.i.i.i.i285.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit304.i

if.then7.i.i.i.i285.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282.i
  %vtable.i.i.i.i.i.i286.i = load ptr, ptr %186, align 8
  %vfn.i.i.i.i.i.i287.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i286.i, i64 2
  %192 = load ptr, ptr %vfn.i.i.i.i.i.i287.i, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  %_M_weak_count.i.i.i.i.i.i288.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %186, i64 0, i32 2
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i289.i = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i.i.i289.i, label %if.else.i.i.i.i.i.i.i298.i, label %if.then.i.i.i.i.i.i.i290.i

if.then.i.i.i.i.i.i.i290.i:                       ; preds = %if.then7.i.i.i.i285.i
  %194 = load i32, ptr %_M_weak_count.i.i.i.i.i.i288.i, align 4
  %add.i.i.i.i.i.i.i291.i = add nsw i32 %194, -1
  store i32 %add.i.i.i.i.i.i.i291.i, ptr %_M_weak_count.i.i.i.i.i.i288.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i292.i

if.else.i.i.i.i.i.i.i298.i:                       ; preds = %if.then7.i.i.i.i285.i
  %195 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i288.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i292.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i292.i: ; preds = %if.else.i.i.i.i.i.i.i298.i, %if.then.i.i.i.i.i.i.i290.i
  %retval.i.0.i.i.i.i.i.i293.i = phi i32 [ %194, %if.then.i.i.i.i.i.i.i290.i ], [ %195, %if.else.i.i.i.i.i.i.i298.i ]
  %cmp.i.i.i.i.i.i294.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i293.i, 1
  br i1 %cmp.i.i.i.i.i.i294.i, label %if.end8.sink.split.i.i.i.i295.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit304.i

if.end8.sink.split.i.i.i.i295.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i292.i, %if.then.i.i.i.i300.i
  %vtable2.i.i.i.i.i.i296.i = load ptr, ptr %186, align 8
  %vfn3.i.i.i.i.i.i297.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i296.i, i64 3
  %196 = load ptr, ptr %vfn3.i.i.i.i.i.i297.i, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit304.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit304.i: ; preds = %if.end8.sink.split.i.i.i.i295.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i292.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit272.i
  %_M_refcount.i.i305.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %connectionCS.i, i64 0, i32 1
  %197 = load ptr, ptr %_M_refcount.i.i305.i, align 8
  %cmp.not.i.i.i306.i = icmp eq ptr %197, null
  br i1 %cmp.not.i.i.i306.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit336.i, label %if.then.i.i.i307.i

if.then.i.i.i307.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit304.i
  %_M_use_count.i.i.i.i308.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %197, i64 0, i32 1
  %198 = load atomic i64, ptr %_M_use_count.i.i.i.i308.i acquire, align 8
  %cmp.i.i.i.i309.i = icmp eq i64 %198, 4294967297
  %199 = trunc i64 %198 to i32
  br i1 %cmp.i.i.i.i309.i, label %if.then.i.i.i.i332.i, label %if.end.i.i.i.i310.i

if.then.i.i.i.i332.i:                             ; preds = %if.then.i.i.i307.i
  store i32 0, ptr %_M_use_count.i.i.i.i308.i, align 8
  %_M_weak_count.i.i.i.i333.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %197, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i333.i, align 4
  %vtable.i.i.i.i334.i = load ptr, ptr %197, align 8
  %vfn.i.i.i.i335.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i334.i, i64 2
  %200 = load ptr, ptr %vfn.i.i.i.i335.i, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %197) #23
  br label %if.end8.sink.split.i.i.i.i327.i

if.end.i.i.i.i310.i:                              ; preds = %if.then.i.i.i307.i
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i311.i = icmp eq i8 %201, 0
  br i1 %tobool.i.not.i.i.i.i311.i, label %if.else.i.i.i.i.i331.i, label %if.then.i.i.i.i.i312.i

if.then.i.i.i.i.i312.i:                           ; preds = %if.end.i.i.i.i310.i
  %add.i.i.i.i.i313.i = add nsw i32 %199, -1
  store i32 %add.i.i.i.i.i313.i, ptr %_M_use_count.i.i.i.i308.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314.i

if.else.i.i.i.i.i331.i:                           ; preds = %if.end.i.i.i.i310.i
  %202 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i308.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314.i: ; preds = %if.else.i.i.i.i.i331.i, %if.then.i.i.i.i.i312.i
  %retval.i.0.i.i.i.i315.i = phi i32 [ %199, %if.then.i.i.i.i.i312.i ], [ %202, %if.else.i.i.i.i.i331.i ]
  %cmp6.i.i.i.i316.i = icmp eq i32 %retval.i.0.i.i.i.i315.i, 1
  br i1 %cmp6.i.i.i.i316.i, label %if.then7.i.i.i.i317.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit336.i

if.then7.i.i.i.i317.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314.i
  %vtable.i.i.i.i.i.i318.i = load ptr, ptr %197, align 8
  %vfn.i.i.i.i.i.i319.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i318.i, i64 2
  %203 = load ptr, ptr %vfn.i.i.i.i.i.i319.i, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %197) #23
  %_M_weak_count.i.i.i.i.i.i320.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %197, i64 0, i32 2
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i321.i = icmp eq i8 %204, 0
  br i1 %tobool.i.not.i.i.i.i.i.i321.i, label %if.else.i.i.i.i.i.i.i330.i, label %if.then.i.i.i.i.i.i.i322.i

if.then.i.i.i.i.i.i.i322.i:                       ; preds = %if.then7.i.i.i.i317.i
  %205 = load i32, ptr %_M_weak_count.i.i.i.i.i.i320.i, align 4
  %add.i.i.i.i.i.i.i323.i = add nsw i32 %205, -1
  store i32 %add.i.i.i.i.i.i.i323.i, ptr %_M_weak_count.i.i.i.i.i.i320.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324.i

if.else.i.i.i.i.i.i.i330.i:                       ; preds = %if.then7.i.i.i.i317.i
  %206 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i320.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324.i: ; preds = %if.else.i.i.i.i.i.i.i330.i, %if.then.i.i.i.i.i.i.i322.i
  %retval.i.0.i.i.i.i.i.i325.i = phi i32 [ %205, %if.then.i.i.i.i.i.i.i322.i ], [ %206, %if.else.i.i.i.i.i.i.i330.i ]
  %cmp.i.i.i.i.i.i326.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i325.i, 1
  br i1 %cmp.i.i.i.i.i.i326.i, label %if.end8.sink.split.i.i.i.i327.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit336.i

if.end8.sink.split.i.i.i.i327.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324.i, %if.then.i.i.i.i332.i
  %vtable2.i.i.i.i.i.i328.i = load ptr, ptr %197, align 8
  %vfn3.i.i.i.i.i.i329.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i328.i, i64 3
  %207 = load ptr, ptr %vfn3.i.i.i.i.i.i329.i, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit336.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit336.i: ; preds = %if.end8.sink.split.i.i.i.i327.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i324.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i314.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit304.i
  %_M_refcount.i.i337.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %grp.i, i64 0, i32 1
  %208 = load ptr, ptr %_M_refcount.i.i337.i, align 8
  %cmp.not.i.i.i338.i = icmp eq ptr %208, null
  br i1 %cmp.not.i.i.i338.i, label %invoke.cont24, label %if.then.i.i.i339.i

if.then.i.i.i339.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit336.i
  %_M_use_count.i.i.i.i340.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %208, i64 0, i32 1
  %209 = load atomic i64, ptr %_M_use_count.i.i.i.i340.i acquire, align 8
  %cmp.i.i.i.i341.i = icmp eq i64 %209, 4294967297
  %210 = trunc i64 %209 to i32
  br i1 %cmp.i.i.i.i341.i, label %if.then.i.i.i.i364.i, label %if.end.i.i.i.i342.i

if.then.i.i.i.i364.i:                             ; preds = %if.then.i.i.i339.i
  store i32 0, ptr %_M_use_count.i.i.i.i340.i, align 8
  %_M_weak_count.i.i.i.i365.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %208, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i365.i, align 4
  %vtable.i.i.i.i366.i = load ptr, ptr %208, align 8
  %vfn.i.i.i.i367.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i366.i, i64 2
  %211 = load ptr, ptr %vfn.i.i.i.i367.i, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  br label %if.end8.sink.split.i.i.i.i359.i

if.end.i.i.i.i342.i:                              ; preds = %if.then.i.i.i339.i
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i343.i = icmp eq i8 %212, 0
  br i1 %tobool.i.not.i.i.i.i343.i, label %if.else.i.i.i.i.i363.i, label %if.then.i.i.i.i.i344.i

if.then.i.i.i.i.i344.i:                           ; preds = %if.end.i.i.i.i342.i
  %add.i.i.i.i.i345.i = add nsw i32 %210, -1
  store i32 %add.i.i.i.i.i345.i, ptr %_M_use_count.i.i.i.i340.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346.i

if.else.i.i.i.i.i363.i:                           ; preds = %if.end.i.i.i.i342.i
  %213 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i340.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346.i: ; preds = %if.else.i.i.i.i.i363.i, %if.then.i.i.i.i.i344.i
  %retval.i.0.i.i.i.i347.i = phi i32 [ %210, %if.then.i.i.i.i.i344.i ], [ %213, %if.else.i.i.i.i.i363.i ]
  %cmp6.i.i.i.i348.i = icmp eq i32 %retval.i.0.i.i.i.i347.i, 1
  br i1 %cmp6.i.i.i.i348.i, label %if.then7.i.i.i.i349.i, label %invoke.cont24

if.then7.i.i.i.i349.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346.i
  %vtable.i.i.i.i.i.i350.i = load ptr, ptr %208, align 8
  %vfn.i.i.i.i.i.i351.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i350.i, i64 2
  %214 = load ptr, ptr %vfn.i.i.i.i.i.i351.i, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  %_M_weak_count.i.i.i.i.i.i352.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %208, i64 0, i32 2
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i353.i = icmp eq i8 %215, 0
  br i1 %tobool.i.not.i.i.i.i.i.i353.i, label %if.else.i.i.i.i.i.i.i362.i, label %if.then.i.i.i.i.i.i.i354.i

if.then.i.i.i.i.i.i.i354.i:                       ; preds = %if.then7.i.i.i.i349.i
  %216 = load i32, ptr %_M_weak_count.i.i.i.i.i.i352.i, align 4
  %add.i.i.i.i.i.i.i355.i = add nsw i32 %216, -1
  store i32 %add.i.i.i.i.i.i.i355.i, ptr %_M_weak_count.i.i.i.i.i.i352.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356.i

if.else.i.i.i.i.i.i.i362.i:                       ; preds = %if.then7.i.i.i.i349.i
  %217 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i352.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356.i: ; preds = %if.else.i.i.i.i.i.i.i362.i, %if.then.i.i.i.i.i.i.i354.i
  %retval.i.0.i.i.i.i.i.i357.i = phi i32 [ %216, %if.then.i.i.i.i.i.i.i354.i ], [ %217, %if.else.i.i.i.i.i.i.i362.i ]
  %cmp.i.i.i.i.i.i358.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i357.i, 1
  br i1 %cmp.i.i.i.i.i.i358.i, label %if.end8.sink.split.i.i.i.i359.i, label %invoke.cont24

if.end8.sink.split.i.i.i.i359.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356.i, %if.then.i.i.i.i364.i
  %vtable2.i.i.i.i.i.i360.i = load ptr, ptr %208, align 8
  %vfn3.i.i.i.i.i.i361.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i360.i, i64 3
  %218 = load ptr, ptr %vfn3.i.i.i.i.i.i361.i, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  br label %invoke.cont24

lpad86.i:                                         ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84.i) #23
  br label %ehcleanup94.i

lpad91.i:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90.i) #23
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %lpad91.i, %lpad86.i, %lpad67.i, %lpad49.i
  %.pn10.i = phi { ptr, i32 } [ %220, %lpad91.i ], [ %219, %lpad86.i ], [ %89, %lpad49.i ], [ %147, %lpad67.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tr.i) #23
  br label %ehcleanup95.i

ehcleanup95.i:                                    ; preds = %ehcleanup94.i, %ehcleanup39.i
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %ehcleanup94.i ], [ %.pn.i, %ehcleanup39.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %connectionCS.i) #23
  br label %ehcleanup96.i

ehcleanup96.i:                                    ; preds = %ehcleanup95.i, %lpad22.i
  %.pn10.pn.pn.i = phi { ptr, i32 } [ %.pn10.pn.i, %ehcleanup95.i ], [ %73, %lpad22.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grp.i) #23
  br label %ehcleanup25

unreachable.i:                                    ; preds = %invoke.cont37.i, %invoke.cont18.i
  unreachable

invoke.cont24:                                    ; preds = %if.end8.sink.split.i.i.i.i359.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i356.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i346.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit336.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errMsg.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %grp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %connectionCS.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %errMsg26.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp73.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp90.i)
  %221 = load ptr, ptr %_M_refcount3.i.i233.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i.i52, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont24
  %_M_use_count.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %221, i64 0, i32 1
  %222 = load atomic i64, ptr %_M_use_count.i.i.i.i54 acquire, align 8
  %cmp.i.i.i.i55 = icmp eq i64 %222, 4294967297
  %223 = trunc i64 %222 to i32
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i78, label %if.end.i.i.i.i56

if.then.i.i.i.i78:                                ; preds = %if.then.i.i.i53
  store i32 0, ptr %_M_use_count.i.i.i.i54, align 8
  %_M_weak_count.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %221, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i79, align 4
  %vtable.i.i.i.i80 = load ptr, ptr %221, align 8
  %vfn.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i80, i64 2
  %224 = load ptr, ptr %vfn.i.i.i.i81, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  br label %if.end8.sink.split.i.i.i.i73

if.end.i.i.i.i56:                                 ; preds = %if.then.i.i.i53
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i57 = icmp eq i8 %225, 0
  br i1 %tobool.i.not.i.i.i.i57, label %if.else.i.i.i.i.i77, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i56
  %add.i.i.i.i.i59 = add nsw i32 %223, -1
  store i32 %add.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

if.else.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i56
  %226 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60: ; preds = %if.else.i.i.i.i.i77, %if.then.i.i.i.i.i58
  %retval.i.0.i.i.i.i61 = phi i32 [ %223, %if.then.i.i.i.i.i58 ], [ %226, %if.else.i.i.i.i.i77 ]
  %cmp6.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i61, 1
  br i1 %cmp6.i.i.i.i62, label %if.then7.i.i.i.i63, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i63:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60
  %vtable.i.i.i.i.i.i64 = load ptr, ptr %221, align 8
  %vfn.i.i.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i64, i64 2
  %227 = load ptr, ptr %vfn.i.i.i.i.i.i65, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  %_M_weak_count.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %221, i64 0, i32 2
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i67 = icmp eq i8 %228, 0
  br i1 %tobool.i.not.i.i.i.i.i.i67, label %if.else.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i63
  %229 = load i32, ptr %_M_weak_count.i.i.i.i.i.i66, align 4
  %add.i.i.i.i.i.i.i69 = add nsw i32 %229, -1
  store i32 %add.i.i.i.i.i.i.i69, ptr %_M_weak_count.i.i.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70

if.else.i.i.i.i.i.i.i76:                          ; preds = %if.then7.i.i.i.i63
  %230 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70: ; preds = %if.else.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i68
  %retval.i.0.i.i.i.i.i.i71 = phi i32 [ %229, %if.then.i.i.i.i.i.i.i68 ], [ %230, %if.else.i.i.i.i.i.i.i76 ]
  %cmp.i.i.i.i.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i.i.i71, 1
  br i1 %cmp.i.i.i.i.i.i72, label %if.end8.sink.split.i.i.i.i73, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i73:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70, %if.then.i.i.i.i78
  %vtable2.i.i.i.i.i.i74 = load ptr, ptr %221, align 8
  %vfn3.i.i.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i74, i64 3
  %231 = load ptr, ptr %vfn3.i.i.i.i.i.i75, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %invoke.cont24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i70, %if.end8.sink.split.i.i.i.i73
  ret void

ehcleanup25:                                      ; preds = %lpad.i, %ehcleanup.i, %ehcleanup96.i, %lpad, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad ], [ %.pn14.i, %ehcleanup.i ], [ %.pn10.pn.pn.i, %ehcleanup96.i ], [ %35, %lpad.i ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %colorSpace) #23
  resume { ptr, i32 } %.pn8
}

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace6CreateEv(ptr sret(%"class.std::shared_ptr.35") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace9setFamilyEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceNamesESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr sret(%"class.std::vector") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace11addCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev17ColorSpaceHelpers13AddColorSpaceERSt10shared_ptrINS_6ConfigEEPKcS6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %name, ptr noundef %transformFilePath, ptr noundef %categories, ptr noundef %connectionColorSpaceName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %file = alloca %"class.std::shared_ptr.39", align 8
  %0 = load ptr, ptr %config, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %config, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_S8_(ptr nonnull sret(%"class.std::shared_ptr") align 8 %info, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %name, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i10, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i8 ], [ %10, %if.else.i.i.i.i.i10 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev13FileTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.39") align 8 %file)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %16 = load ptr, ptr %file, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13FileTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %transformFilePath)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %17 = load ptr, ptr %info, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev17ColorSpaceHelpers13AddColorSpaceERSt10shared_ptrINS_6ConfigEERKNS_14ColorSpaceInfoERS1_INS_13FileTransformEEPKcSC_(ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(16) %file, ptr noundef %categories, ptr noundef %connectionColorSpaceName)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %file, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i15 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i38, label %if.end.i.i.i.i16

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i39, align 4
  %vtable.i.i.i.i40 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i40, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i41, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %if.end8.sink.split.i.i.i.i33

if.end.i.i.i.i16:                                 ; preds = %if.then.i.i.i13
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i17 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i17, label %if.else.i.i.i.i.i37, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i16
  %add.i.i.i.i.i19 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

if.else.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i16
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20: ; preds = %if.else.i.i.i.i.i37, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i21 = phi i32 [ %20, %if.then.i.i.i.i.i18 ], [ %23, %if.else.i.i.i.i.i37 ]
  %cmp6.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i22, label %if.then7.i.i.i.i23, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

if.then7.i.i.i.i23:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20
  %vtable.i.i.i.i.i.i24 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i24, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i25, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %_M_weak_count.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i27 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %if.then7.i.i.i.i23
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i29 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i36:                          ; preds = %if.then7.i.i.i.i23
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i31 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i28 ], [ %27, %if.else.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i33, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i33:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30, %if.then.i.i.i.i38
  %vtable2.i.i.i.i.i.i34 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i34, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i35, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit: ; preds = %invoke.cont6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i33
  %_M_refcount.i.i42 = getelementptr inbounds %"class.std::__shared_ptr", ptr %info, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i45 acquire, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i69, label %if.end.i.i.i.i47

if.then.i.i.i.i69:                                ; preds = %if.then.i.i.i44
  store i32 0, ptr %_M_use_count.i.i.i.i45, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i47:                                 ; preds = %if.then.i.i.i44
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i48 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i48, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i47
  %add.i.i.i.i.i50 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i47
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i52 = phi i32 [ %31, %if.then.i.i.i.i.i49 ], [ %34, %if.else.i.i.i.i.i68 ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i55, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i59 ], [ %38, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i65, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.end8.sink.split.i.i.i.i64
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %eh.resume

lpad1:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %file) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %42, %lpad3 ], [ %41, %lpad1 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %info) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN19OpenColorIO_v2_4dev13FileTransform6CreateEv(ptr sret(%"class.std::shared_ptr.39") align 8) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev13FileTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_entries = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_entries, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_entries, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_parameters = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceMenuHelperImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_parameters) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ColorSpaceInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_hierarchyLevels = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_hierarchyLevels, align 8
  %_M_finish.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_hierarchyLevels, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_description = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #23
  %m_family = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_family) #23
  %m_uiName = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName) #23
  %m_name = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14ColorSpaceInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_hierarchyLevels.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_hierarchyLevels.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_hierarchyLevels.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD2Ev.exit

_ZN19OpenColorIO_v2_4dev14ColorSpaceInfoD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %m_description.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #23
  %m_family.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_family.i) #23
  %m_uiName.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_uiName.i) #23
  %m_name.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::ColorSpaceInfo", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr7, ptr %_M_end_of_storage8, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %for.body.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !43

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %call5.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 2
  %cmp55 = icmp sgt i64 %shr, 0
  br i1 %cmp55, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -4
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %__trip_count.057 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.056 = phi ptr [ %incdec.ptr.i20, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056, align 1
  %conv.i.i = zext i8 %1 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #27
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #27
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #27
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #27
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !44

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i22.pre-phi = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i22.pre-phi
  switch i64 %sub.ptr.sub.i23, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %conv.i.i24 = zext i8 %5 to i32
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #27
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #27
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #27
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48 = icmp sgt i64 %shr, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end17
  %0 = phi ptr [ %incdec.ptr.i.i16, %if.end17 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %1 = phi i64 [ %7, %if.end17 ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %__trip_count.049 = phi i64 [ %dec, %if.end17 ], [ %shr, %entry ]
  %2 = inttoptr i64 %1 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #27
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #27
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %0, i64 -1
  %.cast = ptrtoint ptr %incdec.ptr.i.i.le to i64
  br label %return

if.end7:                                          ; preds = %if.end
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %incdec.ptr.i.i.i7, align 1
  %conv.i.i8 = zext i8 %5 to i32
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #27
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %incdec.ptr.i.i6.le = getelementptr inbounds i8, ptr %0, i64 -2
  %.cast37 = ptrtoint ptr %incdec.ptr.i.i6.le to i64
  br label %return

if.end12:                                         ; preds = %if.end7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11, ptr %__first, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i8, ptr %incdec.ptr.i.i.i12, align 1
  %conv.i.i13 = zext i8 %6 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #27
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %incdec.ptr.i.i11.le = getelementptr inbounds i8, ptr %0, i64 -3
  %.cast38 = ptrtoint ptr %incdec.ptr.i.i11.le to i64
  br label %return

if.end17:                                         ; preds = %if.end12
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr.i.i16, ptr %__first, align 8
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  %7 = ptrtoint ptr %incdec.ptr.i.i16 to i64
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !45

for.end.loopexit:                                 ; preds = %if.end17
  %retval.sroa.0.0.copyload.i1.i18.pre = load ptr, ptr %__last, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i18.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i64 [ %8, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %10 = phi i64 [ %7, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %11 = phi ptr [ %incdec.ptr.i.i16, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %sub.ptr.sub.i.i21 = sub i64 %10, %9
  switch i64 %sub.ptr.sub.i.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb25
    i64 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %12 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i22, align 1
  %conv.i.i23 = zext i8 %13 to i32
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #27
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  %14 = ptrtoint ptr %incdec.ptr.i.i26 to i64
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %15 = phi ptr [ %incdec.ptr.i.i26, %if.end23 ], [ %11, %for.end ]
  %16 = phi i64 [ %14, %if.end23 ], [ %10, %for.end ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i27, align 1
  %conv.i.i28 = zext i8 %18 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #27
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i.i31, ptr %__first, align 8
  %19 = ptrtoint ptr %incdec.ptr.i.i31 to i64
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %20 = phi ptr [ %incdec.ptr.i.i31, %if.end29 ], [ %11, %for.end ]
  %21 = phi i64 [ %19, %if.end29 ], [ %10, %for.end ]
  %22 = inttoptr i64 %21 to ptr
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i32, align 1
  %conv.i.i33 = zext i8 %23 to i32
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #27
  %tobool.not.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i35, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i36, ptr %__first, align 8
  %.pre = load i64, ptr %__last, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end35, %sw.bb31, %sw.bb25, %sw.bb, %if.then16, %if.then11, %if.then6
  %.sink = phi i64 [ %.cast38, %if.then16 ], [ %.cast37, %if.then11 ], [ %.cast, %if.then6 ], [ %10, %sw.bb ], [ %16, %sw.bb25 ], [ %21, %sw.bb31 ], [ %.pre, %if.end35 ], [ %9, %for.end ], [ %1, %for.body ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.48", align 8
  %agg.tmp.i = alloca %class.anon.47, align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.48", align 8
  %agg.tmp4 = alloca %class.anon.47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__pred)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %.noexc3 unwind label %lpad7

.noexc3:                                          ; preds = %invoke.cont
  %call.i = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont8 unwind label %lpad.i2

lpad.i2:                                          ; preds = %.noexc3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #23
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #23
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i2, %lpad7
  %eh.lpad-body4 = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad.i2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad7.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp35 = icmp sgt i64 %shr, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end21
  %__trip_count.037 = phi i64 [ %dec, %if.end21 ], [ %shr, %entry ]
  %__first.sroa.0.036 = phi ptr [ %incdec.ptr.i14, %if.end21 ], [ %__first.coerce, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.036)
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 1
  %call2.i9 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
  br i1 %call2.i9, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %incdec.ptr.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 2
  %call2.i11 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i10)
  br i1 %call2.i11, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %incdec.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 3
  %call2.i13 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12)
  br i1 %call2.i13, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %incdec.ptr.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.036, i64 4
  %dec = add nsw i64 %__trip_count.037, -1
  %cmp = icmp sgt i64 %__trip_count.037, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !46

for.end.loopexit:                                 ; preds = %if.end21
  %.pre = ptrtoint ptr %incdec.ptr.i14 to i64
  %.pre38 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i17.pre-phi = phi i64 [ %.pre38, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i14, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17.pre-phi, 5
  switch i64 %sub.ptr.div.i18, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb30
    i64 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.end
  %call2.i19 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa)
  br i1 %call2.i19, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb
  %incdec.ptr.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i20, %if.end28 ]
  %call2.i21 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1)
  br i1 %call2.i21, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb30
  %incdec.ptr.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1, i64 1
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end35, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i22, %if.end35 ]
  %call2.i23 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2)
  %spec.select = select i1 %call2.i23, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end15, %if.end9, %if.end, %for.body, %sw.bb37, %for.end, %sw.bb30, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb30 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb37 ], [ %incdec.ptr.i12, %if.end15 ], [ %incdec.ptr.i10, %if.end9 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.036, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ent) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  ret i1 %call10

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr sret(%"class.std::shared_ptr.51") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr sret(%"class.std::shared_ptr.57") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace12setTransformERKSt10shared_ptrIKNS_9TransformEENS_19ColorSpaceDirectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_4dev6Config13addColorSpaceERKSt10shared_ptrIKNS_10ColorSpaceEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #23
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i15, %0
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev14ColorSpaceInfoEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev14ColorSpaceInfoEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(45) @_ZTSPFvPN19OpenColorIO_v2_4dev14ColorSpaceInfoEE) #23
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #23
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.69", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter.69", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS1_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev28ColorSpaceMenuParametersImplEPFvPNS0_24ColorSpaceMenuParametersEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(55) @_ZTSPFvPN19OpenColorIO_v2_4dev24ColorSpaceMenuParametersEE) #23
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.69", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !49

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #26
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>>, std::less<unsigned long>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !50

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !50

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #27
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>, std::_Select1st<std::pair<const unsigned long, std::shared_ptr<OpenColorIO_v2_4dev::ColorSpaceMenuHelper>>>, std::less<unsigned long>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10shared_ptrIN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEEESt10_Select1stIS6_ESt4lessImESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.79", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter.79", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS1_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev24ColorSpaceMenuHelperImplEPFvPNS0_20ColorSpaceMenuHelperEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(51) @_ZTSPFvPN19OpenColorIO_v2_4dev20ColorSpaceMenuHelperEE) #23
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter.79", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store <2 x ptr> %3, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %_M_refcount4.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i14, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %4, ptr %__cur.07.i.i.i.i13, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i.i12, !llvm.loop !56

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store <2 x ptr> %7, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.i, !llvm.loop !56

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %_M_refcount4.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !70, !noalias !67
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %8, ptr %__cur.07.i.i.i.i13, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !70, !noalias !67
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i.i12, !llvm.loop !56

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvSB_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.std::shared_ptr", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.08.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !72

_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre115 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre115, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_ET0_T_S7_S6_.exit

for.body.i.i.i.i.i26:                             ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds %"class.std::shared_ptr", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr %"class.std::shared_ptr", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %incdec.ptr.i.i.i.i.i27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i27, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i26
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i26
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %_ZSt13move_backwardIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_ET0_T_S7_S6_.exit, !llvm.loop !73

_ZSt13move_backwardIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSEOS3_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES8_EET0_T_SA_S9_(ptr noundef %__first.coerce, ptr noundef %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

if.else5.i.i:                                     ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.else5.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.06.i.i.i.i, align 8
  store ptr %16, ptr %__cur.07.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i32, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !74

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %21 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.std::shared_ptr", ptr %21, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i34 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i34, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit44, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit, %for.body.i.i.i.i.i35
  %__cur.09.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i41, %for.body.i.i.i.i.i35 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i40, %for.body.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit ]
  %22 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i37, align 8
  store ptr %22, ptr %__cur.09.i.i.i.i.i36, align 8
  %_M_refcount.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.09.i.i.i.i.i36, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i38, align 8
  %_M_refcount4.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.08.i.i.i.i.i37, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i39, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i39, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i.i.i.i.i38, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i37, align 8
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.08.i.i.i.i.i37, i64 1
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.09.i.i.i.i.i36, i64 1
  %cmp.i.i.not.i.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i40, %1
  br i1 %cmp.i.i.not.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit44.loopexit, label %for.body.i.i.i.i.i35, !llvm.loop !72

_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit44.loopexit: ; preds = %for.body.i.i.i.i.i35
  %.pre114 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit44

_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit44: ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit44.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit
  %24 = phi ptr [ %.pre114, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit44.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESt6vectorIS6_SaIS6_EEEES7_S6_ET0_T_SD_SC_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i45 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES8_EET0_T_SA_S9_(ptr noundef %__first.coerce, ptr noundef %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %25 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i50 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i50, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i
  %cond.i51 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i52 = icmp eq ptr %25, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i52, label %for.body.i.i.i.i63.preheader, label %for.body.i.i.i.i.i53

for.body.i.i.i.i.i53:                             ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i53
  %__cur.09.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i59, %for.body.i.i.i.i.i53 ], [ %cond.i51, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i.i.i58, %for.body.i.i.i.i.i53 ], [ %25, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ]
  %26 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i55, align 8
  store ptr %26, ptr %__cur.09.i.i.i.i.i54, align 8
  %_M_refcount.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.09.i.i.i.i.i54, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.08.i.i.i.i.i55, i64 0, i32 1
  %27 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i57, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i57, align 8
  store ptr %27, ptr %_M_refcount.i.i.i.i.i.i.i.i56, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i55, align 8
  %incdec.ptr.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.08.i.i.i.i.i55, i64 1
  %incdec.ptr.i.i.i.i.i59 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.09.i.i.i.i.i54, i64 1
  %cmp.i.i.not.i.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i58, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i60, label %for.body.i.i.i.i63.preheader, label %for.body.i.i.i.i.i53, !llvm.loop !72

for.body.i.i.i.i63.preheader:                     ; preds = %for.body.i.i.i.i.i53, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i64.ph = phi ptr [ %cond.i51, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i59, %for.body.i.i.i.i.i53 ]
  br label %for.body.i.i.i.i63

for.body.i.i.i.i63:                               ; preds = %for.body.i.i.i.i63.preheader, %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i74
  %__cur.07.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i76, %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %__cur.07.i.i.i.i64.ph, %for.body.i.i.i.i63.preheader ]
  %__first.sroa.0.06.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i75, %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %__first.coerce, %for.body.i.i.i.i63.preheader ]
  %28 = load ptr, ptr %__first.sroa.0.06.i.i.i.i65, align 8
  store ptr %28, ptr %__cur.07.i.i.i.i64, align 8
  %_M_refcount.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.07.i.i.i.i64, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.06.i.i.i.i65, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i67, align 8
  store ptr %29, ptr %_M_refcount.i.i.i.i.i.i.i66, align 8
  %cmp.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i68, label %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i69:                        ; preds = %for.body.i.i.i.i63
  %_M_use_count.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i71 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i71, label %if.else.i.i.i.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i.i72:                    ; preds = %if.then.i.i.i.i.i.i.i.i69
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i70, align 4
  %add.i.i.i.i.i.i.i.i.i.i73 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i73, ptr %_M_use_count.i.i.i.i.i.i.i.i.i70, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i74

if.else.i.i.i.i.i.i.i.i.i.i79:                    ; preds = %if.then.i.i.i.i.i.i.i.i69
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i70, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i74

_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i74: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i.i.i.i72, %for.body.i.i.i.i63
  %incdec.ptr.i.i.i.i.i75 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.06.i.i.i.i65, i64 1
  %incdec.ptr.i.i.i.i76 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i64, i64 1
  %cmp.i.not.i.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i.i.i75, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i77, label %invoke.cont83, label %for.body.i.i.i.i63, !llvm.loop !74

invoke.cont83:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i74
  %cmp.i.i.not7.i.i.i.i.i81 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i81, label %invoke.cont87, label %for.body.i.i.i.i.i82

for.body.i.i.i.i.i82:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i82
  %__cur.09.i.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i.i88, %for.body.i.i.i.i.i82 ], [ %incdec.ptr.i.i.i.i76, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i.i87, %for.body.i.i.i.i.i82 ], [ %__position.coerce, %invoke.cont83 ]
  %33 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i84, align 8
  store ptr %33, ptr %__cur.09.i.i.i.i.i83, align 8
  %_M_refcount.i.i.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.09.i.i.i.i.i83, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i.i85, align 8
  %_M_refcount4.i.i.i.i.i.i.i.i86 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.08.i.i.i.i.i84, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i86, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i86, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i.i.i.i.i85, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i84, align 8
  %incdec.ptr.i.i.i.i.i.i87 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.08.i.i.i.i.i84, i64 1
  %incdec.ptr.i.i.i.i.i88 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.09.i.i.i.i.i83, i64 1
  %cmp.i.i.not.i.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i87, %1
  br i1 %cmp.i.i.not.i.i.i.i.i89, label %invoke.cont87, label %for.body.i.i.i.i.i82, !llvm.loop !72

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i82, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i76, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i88, %for.body.i.i.i.i.i82 ]
  %cmp.not3.i.i.i = icmp eq ptr %25, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i93, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i ], [ %25, %invoke.cont87 ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i104, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i104:                       ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i.i.i92:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i92 ], [ %40, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i94 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i94, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i95, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i97 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i.i.i.i.i98:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i99 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i.i.i.i.i103:                 ; preds = %if.then7.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i.i.i.i.i101 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i98 ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i103 ]
  %cmp.i.i.i.i.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i.i104
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i93 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i93, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i105

if.then.i105:                                     ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_EvT_S6_RSaIT0_E.exit, %if.then.i105
  store ptr %cond.i51, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i90, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i51, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_SaIS4_EET0_T_S8_S7_RT1_.exit44, %_ZSt13move_backwardIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES5_ET0_T_S7_S6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES8_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp6 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit
  %__n.09 = phi i64 [ %dec, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit ], [ %sub.ptr.div, %entry ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit ], [ %__result, %entry ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__result.addr.08, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit: ; preds = %for.body, %if.end9.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !75

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEaSERKS3_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!8 = distinct !{!8, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!12 = !{!13, !10, !7}
!13 = distinct !{!13, !14, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!29 = distinct !{!29, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!33 = distinct !{!33, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!38 = distinct !{!38, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9TransformENS0_14GroupTransformEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!41 = distinct !{!41, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9TransformENS0_14GroupTransformEESt10shared_ptrIT_ERKS4_IT0_E"}
!42 = !{!40, !37}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
