target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::Subcase" = type { %"struct.doctest::SubcaseSignature", i8, [7 x i8] }
%"struct.doctest::SubcaseSignature" = type <{ %"class.doctest::String", ptr, i32, [4 x i8] }>
%"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype" = type <{ %"class.std::vector", i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type { i8, i32 }
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.0" = type <{ i64, i32, [4 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.doctest::detail::Expression_lhs.1" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::ContextOptions" = type <{ ptr, %"class.doctest::String", ptr, %"class.doctest::String", %"class.doctest::String", i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Head_base.6" = type { ptr }

$_ZN7doctest6detail9TestSuiteC2Ev = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest12TestCaseDataD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail6ResultD2Ev = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE13clear_subtypeEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11set_subtypeEm = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2EOS4_m = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_m = comdat any

$_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_ = comdat any

$_ZNSt6vectorIhSaIhEE5clearEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE = comdat any

$_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE = comdat any

$_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIhE5beginEv = comdat any

$_ZNKSt16initializer_listIhE3endEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIhE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIhEhE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_ = comdat any

$_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEC2ES9_NS_10assertType4EnumE = comdat any

$_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE = comdat any

$_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZSteqIJRKSt6vectorIhSaIhEERKmRKbEJS4_S6_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE = comdat any

$_ZSt3tieIJKSt6vectorIhSaIhEEKmKbEESt5tupleIJDpRT_EES9_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm0ELm3EE4__eqERKSA_SD_ = comdat any

$_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt3getILm0EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm1ELm3EE4__eqERKSA_SD_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_ = comdat any

$_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIhhEiPKT_PKT0_m = comdat any

$_ZSt12__get_helperILm0ERKSt6vectorIhSaIhEEJRKmRKbEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EE7_M_headERKS5_ = comdat any

$_ZSt3getILm1EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm2ELm3EE4__eqERKSA_SD_ = comdat any

$_ZSt12__get_helperILm1ERKmJRKbEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKmRKbEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_ = comdat any

$_ZSt3getILm2EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm3ELm3EE4__eqERKSA_SD_ = comdat any

$_ZSt12__get_helperILm2ERKbJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKbEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_ = comdat any

$_ZNSt5tupleIJRKSt6vectorIhSaIhEERKmRKbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S8_EEEbE4typeELb1EEES4_S6_S8_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEEC2ES4_S6_S8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKmRKbEEC2ES1_S3_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKbEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_ = comdat any

$_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_ = comdat any

$_ZN7doctest6detail15StringMakerBaseILb0EE7convertIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS_6StringERKT_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

@_ZL18DOCTEST_ANON_VAR_0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL18DOCTEST_ANON_VAR_3 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-byte_container_with_subtype.cpp\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"byte_container_with_subtype\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"empty container\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"!container.has_subtype()\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"container.subtype() == static_cast<subtype_type>(-1)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"container.has_subtype()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"container.subtype() == 42\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"subtyped container\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"comparisons\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"container1 == container1\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"container1 != container2\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"container1 != container3\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"container1 != container4\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"container2 != container1\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"container2 == container2\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"container2 != container3\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"container2 != container4\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"container3 != container1\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"container3 != container2\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"container3 == container3\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"container3 != container4\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"container4 != container1\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"container4 != container2\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"container4 != container3\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"container4 == container4\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"container1 == container3\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"container2 == container4\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_byte_container_with_subtype.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #16
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef @.str)
  %3 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #16
  store i32 %4, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4, !tbaa !4
  %5 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZL18DOCTEST_ANON_VAR_0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2, !tbaa !21
  %9 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"struct.doctest::detail::TestSuite", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !25
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestCase", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #16
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #16
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %0
  %7 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef @.str.3)
          to label %8 unwind label %17

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_3, i32 noundef %9) #16
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #16
  store i32 %11, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4, !tbaa !4
  %12 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZL18DOCTEST_ANON_VAR_3)
  ret void

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.doctest::detail::Subcase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca i8, align 1
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %24 = alloca i64, align 8
  %25 = alloca { i64, i32 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.doctest::detail::Result", align 8
  %28 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %29 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %30 = alloca i8, align 1
  %31 = alloca %"struct.doctest::detail::Result", align 8
  %32 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %33 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %34 = alloca i64, align 8
  %35 = alloca { i64, i32 }, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.doctest::detail::Subcase", align 8
  %39 = alloca %"class.doctest::String", align 8
  %40 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"struct.doctest::detail::Result", align 8
  %43 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %44 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %45 = alloca i8, align 1
  %46 = alloca %"struct.doctest::detail::Result", align 8
  %47 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %48 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %49 = alloca i64, align 8
  %50 = alloca { i64, i32 }, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"struct.doctest::detail::Result", align 8
  %53 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %54 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %55 = alloca i8, align 1
  %56 = alloca %"struct.doctest::detail::Result", align 8
  %57 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %58 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %59 = alloca i64, align 8
  %60 = alloca { i64, i32 }, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"struct.doctest::detail::Subcase", align 8
  %64 = alloca %"class.doctest::String", align 8
  %65 = alloca %"class.std::vector", align 8
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = alloca [4 x i8], align 1
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %70 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %71 = alloca %"class.std::vector", align 8
  %72 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %73 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %74 = alloca %"struct.doctest::detail::Result", align 8
  %75 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %76 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %77 = alloca { ptr, i32 }, align 8
  %78 = alloca %"struct.doctest::detail::Result", align 8
  %79 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %80 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %81 = alloca { ptr, i32 }, align 8
  %82 = alloca %"struct.doctest::detail::Result", align 8
  %83 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %84 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %85 = alloca { ptr, i32 }, align 8
  %86 = alloca %"struct.doctest::detail::Result", align 8
  %87 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %88 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %89 = alloca { ptr, i32 }, align 8
  %90 = alloca %"struct.doctest::detail::Result", align 8
  %91 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %92 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %93 = alloca { ptr, i32 }, align 8
  %94 = alloca %"struct.doctest::detail::Result", align 8
  %95 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %96 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %97 = alloca { ptr, i32 }, align 8
  %98 = alloca %"struct.doctest::detail::Result", align 8
  %99 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %100 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %101 = alloca { ptr, i32 }, align 8
  %102 = alloca %"struct.doctest::detail::Result", align 8
  %103 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %104 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %105 = alloca { ptr, i32 }, align 8
  %106 = alloca %"struct.doctest::detail::Result", align 8
  %107 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %108 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %109 = alloca { ptr, i32 }, align 8
  %110 = alloca %"struct.doctest::detail::Result", align 8
  %111 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %112 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %113 = alloca { ptr, i32 }, align 8
  %114 = alloca %"struct.doctest::detail::Result", align 8
  %115 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %116 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %117 = alloca { ptr, i32 }, align 8
  %118 = alloca %"struct.doctest::detail::Result", align 8
  %119 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %120 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %121 = alloca { ptr, i32 }, align 8
  %122 = alloca %"struct.doctest::detail::Result", align 8
  %123 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %124 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %125 = alloca { ptr, i32 }, align 8
  %126 = alloca %"struct.doctest::detail::Result", align 8
  %127 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %128 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %129 = alloca { ptr, i32 }, align 8
  %130 = alloca %"struct.doctest::detail::Result", align 8
  %131 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %132 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %133 = alloca { ptr, i32 }, align 8
  %134 = alloca %"struct.doctest::detail::Result", align 8
  %135 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %136 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %137 = alloca { ptr, i32 }, align 8
  %138 = alloca %"struct.doctest::detail::Result", align 8
  %139 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %140 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %141 = alloca { ptr, i32 }, align 8
  %142 = alloca %"struct.doctest::detail::Result", align 8
  %143 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %144 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %145 = alloca { ptr, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.2, i32 noundef 18)
          to label %146 unwind label %198

146:                                              ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  store ptr %2, ptr %1, align 8, !tbaa !26
  %147 = load ptr, ptr %1, align 8, !tbaa !26
  %148 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %147)
          to label %149 unwind label %202

149:                                              ; preds = %146
  br i1 %148, label %150, label %306

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #16
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 10)
          to label %151 unwind label %206

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %152 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1, !tbaa !28
  %155 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %156 unwind label %210

156:                                              ; preds = %151
  store i64 %155, ptr %8, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %157 unwind label %210

157:                                              ; preds = %156
  %158 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 22, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %159 unwind label %214

159:                                              ; preds = %157
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %160 unwind label %220

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %161 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  store i64 %161, ptr %14, align 8, !tbaa !29
  %162 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %163 unwind label %224

163:                                              ; preds = %160
  store { i64, i32 } %162, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 -1, ptr %16, align 8, !tbaa !29
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %164 unwind label %228

164:                                              ; preds = %163
  %165 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 23, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %166 unwind label %232

166:                                              ; preds = %164
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE13clear_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %167 unwind label %239

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  %168 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %20, align 1, !tbaa !28
  %171 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %172 unwind label %243

172:                                              ; preds = %167
  store i64 %171, ptr %18, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %173 unwind label %243

173:                                              ; preds = %172
  %174 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 26, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %175 unwind label %247

175:                                              ; preds = %173
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 10)
          to label %176 unwind label %253

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %177 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  store i64 %177, ptr %24, align 8, !tbaa !29
  %178 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %179 unwind label %257

179:                                              ; preds = %176
  store { i64, i32 } %178, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store i64 -1, ptr %26, align 8, !tbaa !29
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %180 unwind label %261

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 27, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %182 unwind label %265

182:                                              ; preds = %180
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11set_subtypeEm(ptr noundef nonnull align 8 dereferenceable(33) %6, i64 noundef 42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 10)
          to label %183 unwind label %272

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #16
  %184 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %30, align 1, !tbaa !28
  %186 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %187 unwind label %276

187:                                              ; preds = %183
  store i64 %186, ptr %28, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %188 unwind label %276

188:                                              ; preds = %187
  %189 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 30, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %190 unwind label %280

190:                                              ; preds = %188
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 10)
          to label %191 unwind label %286

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %192 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  store i64 %192, ptr %34, align 8, !tbaa !29
  %193 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %194 unwind label %290

194:                                              ; preds = %191
  store { i64, i32 } %193, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 42, ptr %36, align 4, !tbaa !4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %195 unwind label %294

195:                                              ; preds = %194
  %196 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 31, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %197 unwind label %298

197:                                              ; preds = %195
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #16
  br label %306

198:                                              ; preds = %0
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %4, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  br label %344

202:                                              ; preds = %146
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %4, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %5, align 4
  br label %343

206:                                              ; preds = %150
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %4, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %5, align 4
  br label %219

210:                                              ; preds = %156, %151
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %4, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %5, align 4
  br label %218

214:                                              ; preds = %157
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %4, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %219

219:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %305

220:                                              ; preds = %159
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %4, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %5, align 4
  br label %238

224:                                              ; preds = %160
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %4, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %5, align 4
  br label %237

228:                                              ; preds = %163
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %4, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %5, align 4
  br label %236

232:                                              ; preds = %164
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %4, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %238

238:                                              ; preds = %237, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %305

239:                                              ; preds = %166
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %4, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %5, align 4
  br label %252

243:                                              ; preds = %172, %167
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %4, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %5, align 4
  br label %251

247:                                              ; preds = %173
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %4, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %251

251:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  br label %252

252:                                              ; preds = %251, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %305

253:                                              ; preds = %175
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %4, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %5, align 4
  br label %271

257:                                              ; preds = %176
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %4, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %5, align 4
  br label %270

261:                                              ; preds = %179
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %4, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %5, align 4
  br label %269

265:                                              ; preds = %180
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %4, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %269

269:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %271

271:                                              ; preds = %270, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %305

272:                                              ; preds = %182
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %4, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %5, align 4
  br label %285

276:                                              ; preds = %187, %183
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %4, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %5, align 4
  br label %284

280:                                              ; preds = %188
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %4, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %284

284:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  br label %285

285:                                              ; preds = %284, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  br label %305

286:                                              ; preds = %190
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %4, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %5, align 4
  br label %304

290:                                              ; preds = %191
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %4, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %5, align 4
  br label %303

294:                                              ; preds = %194
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %4, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %5, align 4
  br label %302

298:                                              ; preds = %195
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %4, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %303

303:                                              ; preds = %302, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %304

304:                                              ; preds = %303, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  br label %305

305:                                              ; preds = %304, %285, %271, %252, %238, %219
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #16
  br label %343

306:                                              ; preds = %197, %149
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef @.str.9)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef @.str.2, i32 noundef 34)
          to label %307 unwind label %345

307:                                              ; preds = %306
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #16
  store ptr %38, ptr %37, align 8, !tbaa !26
  %308 = load ptr, ptr %37, align 8, !tbaa !26
  %309 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %308)
          to label %310 unwind label %349

310:                                              ; preds = %307
  br i1 %309, label %311, label %420

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #16
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2EOS4_m(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 42) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 10)
          to label %312 unwind label %353

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #16
  %313 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #16
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %45, align 1, !tbaa !28
  %315 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %316 unwind label %357

316:                                              ; preds = %312
  store i64 %315, ptr %43, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %317 unwind label %357

317:                                              ; preds = %316
  %318 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 37, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %319 unwind label %361

319:                                              ; preds = %317
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 10)
          to label %320 unwind label %367

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %321 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #16
  store i64 %321, ptr %49, align 8, !tbaa !29
  %322 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %323 unwind label %371

323:                                              ; preds = %320
  store { i64, i32 } %322, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  store i32 42, ptr %51, align 4, !tbaa !4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %46, ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %324 unwind label %375

324:                                              ; preds = %323
  %325 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 38, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %326 unwind label %379

326:                                              ; preds = %324
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #16
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE13clear_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 10)
          to label %327 unwind label %386

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #16
  %328 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #16
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %55, align 1, !tbaa !28
  %331 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %332 unwind label %390

332:                                              ; preds = %327
  store i64 %331, ptr %53, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %333 unwind label %390

333:                                              ; preds = %332
  %334 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 41, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %335 unwind label %394

335:                                              ; preds = %333
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef 10)
          to label %336 unwind label %400

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #16
  %337 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %40) #16
  store i64 %337, ptr %59, align 8, !tbaa !29
  %338 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %339 unwind label %404

339:                                              ; preds = %336
  store { i64, i32 } %338, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %60, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  store i64 -1, ptr %61, align 8, !tbaa !29
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %56, ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %340 unwind label %408

340:                                              ; preds = %339
  %341 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %342 unwind label %412

342:                                              ; preds = %340
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #16
  br label %420

343:                                              ; preds = %305, %202
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #16
  br label %344

344:                                              ; preds = %343, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  br label %737

345:                                              ; preds = %306
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %4, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #16
  br label %547

349:                                              ; preds = %307
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %4, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %5, align 4
  br label %546

353:                                              ; preds = %311
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %4, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %5, align 4
  br label %366

357:                                              ; preds = %316, %312
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %4, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %5, align 4
  br label %365

361:                                              ; preds = %317
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %4, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  br label %366

366:                                              ; preds = %365, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %419

367:                                              ; preds = %319
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %4, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %5, align 4
  br label %385

371:                                              ; preds = %320
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %4, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %5, align 4
  br label %384

375:                                              ; preds = %323
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %4, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %5, align 4
  br label %383

379:                                              ; preds = %324
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %4, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %383

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  br label %384

384:                                              ; preds = %383, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  br label %385

385:                                              ; preds = %384, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #16
  br label %419

386:                                              ; preds = %326
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %4, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %5, align 4
  br label %399

390:                                              ; preds = %332, %327
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %4, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %5, align 4
  br label %398

394:                                              ; preds = %333
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %4, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %398

398:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #16
  br label %399

399:                                              ; preds = %398, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #16
  br label %419

400:                                              ; preds = %335
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %4, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %5, align 4
  br label %418

404:                                              ; preds = %336
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %4, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %5, align 4
  br label %417

408:                                              ; preds = %339
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %4, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %5, align 4
  br label %416

412:                                              ; preds = %340
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %4, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %416

416:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  br label %417

417:                                              ; preds = %416, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  br label %418

418:                                              ; preds = %417, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #16
  br label %419

419:                                              ; preds = %418, %399, %385, %366
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #16
  br label %546

420:                                              ; preds = %342, %310
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #16
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef @.str.10)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef @.str.2, i32 noundef 45)
          to label %421 unwind label %548

421:                                              ; preds = %420
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #16
  store ptr %63, ptr %62, align 8, !tbaa !26
  %422 = load ptr, ptr %62, align 8, !tbaa !26
  %423 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %422)
          to label %424 unwind label %552

424:                                              ; preds = %421
  br i1 %423, label %425, label %734

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  store i8 -54, ptr %67, align 1, !tbaa !31
  %426 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 -2, ptr %426, align 1, !tbaa !31
  %427 = getelementptr inbounds i8, ptr %67, i64 2
  store i8 -70, ptr %427, align 1, !tbaa !31
  %428 = getelementptr inbounds i8, ptr %67, i64 3
  store i8 -66, ptr %428, align 1, !tbaa !31
  %429 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %66, i32 0, i32 0
  store ptr %67, ptr %429, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %66, i32 0, i32 1
  store i64 4, ptr %430, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #16
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  invoke void @_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %432, i64 %434, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %435 unwind label %556

435:                                              ; preds = %425
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #16
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %69) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #16
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2EOS4_m(ptr noundef nonnull align 8 dereferenceable(33) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 42) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #16
  invoke void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %436 unwind label %560

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #16
  invoke void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(33) %73, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 42)
          to label %437 unwind label %564

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 10)
          to label %438 unwind label %568

438:                                              ; preds = %437
  %439 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %440 unwind label %568

440:                                              ; preds = %438
  store { ptr, i32 } %439, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %74, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %441 unwind label %568

441:                                              ; preds = %440
  %442 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 53, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %443 unwind label %572

443:                                              ; preds = %441
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef 10)
          to label %444 unwind label %577

444:                                              ; preds = %443
  %445 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %446 unwind label %577

446:                                              ; preds = %444
  store { ptr, i32 } %445, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %447 unwind label %577

447:                                              ; preds = %446
  %448 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 54, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %449 unwind label %581

449:                                              ; preds = %447
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %84, i32 noundef 10)
          to label %450 unwind label %586

450:                                              ; preds = %449
  %451 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %452 unwind label %586

452:                                              ; preds = %450
  store { ptr, i32 } %451, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %85, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %82, ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %453 unwind label %586

453:                                              ; preds = %452
  %454 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 55, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %455 unwind label %590

455:                                              ; preds = %453
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %88, i32 noundef 10)
          to label %456 unwind label %595

456:                                              ; preds = %455
  %457 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %458 unwind label %595

458:                                              ; preds = %456
  store { ptr, i32 } %457, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %86, ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %459 unwind label %595

459:                                              ; preds = %458
  %460 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 56, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %461 unwind label %599

461:                                              ; preds = %459
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %92, i32 noundef 10)
          to label %462 unwind label %604

462:                                              ; preds = %461
  %463 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %464 unwind label %604

464:                                              ; preds = %462
  store { ptr, i32 } %463, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %90, ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %465 unwind label %604

465:                                              ; preds = %464
  %466 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 57, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %467 unwind label %608

467:                                              ; preds = %465
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 noundef 10)
          to label %468 unwind label %613

468:                                              ; preds = %467
  %469 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %470 unwind label %613

470:                                              ; preds = %468
  store { ptr, i32 } %469, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %94, ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %471 unwind label %613

471:                                              ; preds = %470
  %472 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 58, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %473 unwind label %617

473:                                              ; preds = %471
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef 10)
          to label %474 unwind label %622

474:                                              ; preds = %473
  %475 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %476 unwind label %622

476:                                              ; preds = %474
  store { ptr, i32 } %475, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %101, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %98, ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %477 unwind label %622

477:                                              ; preds = %476
  %478 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 59, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %479 unwind label %626

479:                                              ; preds = %477
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %104, i32 noundef 10)
          to label %480 unwind label %631

480:                                              ; preds = %479
  %481 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %482 unwind label %631

482:                                              ; preds = %480
  store { ptr, i32 } %481, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %102, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %483 unwind label %631

483:                                              ; preds = %482
  %484 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 60, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %485 unwind label %635

485:                                              ; preds = %483
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %108, i32 noundef 10)
          to label %486 unwind label %640

486:                                              ; preds = %485
  %487 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %488 unwind label %640

488:                                              ; preds = %486
  store { ptr, i32 } %487, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %106, ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %489 unwind label %640

489:                                              ; preds = %488
  %490 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 61, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %491 unwind label %644

491:                                              ; preds = %489
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %112, i32 noundef 10)
          to label %492 unwind label %649

492:                                              ; preds = %491
  %493 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %494 unwind label %649

494:                                              ; preds = %492
  store { ptr, i32 } %493, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %113, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %110, ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %495 unwind label %649

495:                                              ; preds = %494
  %496 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 62, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %497 unwind label %653

497:                                              ; preds = %495
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %116, i32 noundef 10)
          to label %498 unwind label %658

498:                                              ; preds = %497
  %499 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %500 unwind label %658

500:                                              ; preds = %498
  store { ptr, i32 } %499, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %117, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %114, ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %501 unwind label %658

501:                                              ; preds = %500
  %502 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %503 unwind label %662

503:                                              ; preds = %501
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %120, i32 noundef 10)
          to label %504 unwind label %667

504:                                              ; preds = %503
  %505 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %506 unwind label %667

506:                                              ; preds = %504
  store { ptr, i32 } %505, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %121, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %118, ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %507 unwind label %667

507:                                              ; preds = %506
  %508 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %509 unwind label %671

509:                                              ; preds = %507
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %122) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %124, i32 noundef 10)
          to label %510 unwind label %676

510:                                              ; preds = %509
  %511 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %512 unwind label %676

512:                                              ; preds = %510
  store { ptr, i32 } %511, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %125, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %122, ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %513 unwind label %676

513:                                              ; preds = %512
  %514 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %515 unwind label %680

515:                                              ; preds = %513
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %128, i32 noundef 10)
          to label %516 unwind label %685

516:                                              ; preds = %515
  %517 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %518 unwind label %685

518:                                              ; preds = %516
  store { ptr, i32 } %517, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %129, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %126, ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %519 unwind label %685

519:                                              ; preds = %518
  %520 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %521 unwind label %689

521:                                              ; preds = %519
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %132, i32 noundef 10)
          to label %522 unwind label %694

522:                                              ; preds = %521
  %523 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %524 unwind label %694

524:                                              ; preds = %522
  store { ptr, i32 } %523, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %133, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %130, ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %525 unwind label %694

525:                                              ; preds = %524
  %526 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %527 unwind label %698

527:                                              ; preds = %525
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %136, i32 noundef 10)
          to label %528 unwind label %703

528:                                              ; preds = %527
  %529 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %530 unwind label %703

530:                                              ; preds = %528
  store { ptr, i32 } %529, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %134, ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %531 unwind label %703

531:                                              ; preds = %530
  %532 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 68, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %533 unwind label %707

533:                                              ; preds = %531
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #16
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %138) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %140, i32 noundef 10)
          to label %534 unwind label %712

534:                                              ; preds = %533
  %535 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %536 unwind label %712

536:                                              ; preds = %534
  store { ptr, i32 } %535, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %138, ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(33) %72)
          to label %537 unwind label %712

537:                                              ; preds = %536
  %538 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %539 unwind label %716

539:                                              ; preds = %537
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #16
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %144, i32 noundef 10)
          to label %540 unwind label %721

540:                                              ; preds = %539
  %541 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %542 unwind label %721

542:                                              ; preds = %540
  store { ptr, i32 } %541, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 12, i1 false)
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind writable sret(%"struct.doctest::detail::Result") align 8 %142, ptr noundef nonnull align 8 dereferenceable(12) %143, ptr noundef nonnull align 8 dereferenceable(33) %73)
          to label %543 unwind label %721

543:                                              ; preds = %542
  %544 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %545 unwind label %725

545:                                              ; preds = %543
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %73) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %72) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %70) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %69) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #16
  br label %734

546:                                              ; preds = %419, %349
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #16
  br label %547

547:                                              ; preds = %546, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %737

548:                                              ; preds = %420
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %4, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %5, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #16
  br label %736

552:                                              ; preds = %421
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %4, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %5, align 4
  br label %735

556:                                              ; preds = %425
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %4, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  br label %733

560:                                              ; preds = %435
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %4, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %5, align 4
  br label %732

564:                                              ; preds = %436
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %4, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %5, align 4
  br label %731

568:                                              ; preds = %440, %438, %437
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %4, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %5, align 4
  br label %576

572:                                              ; preds = %441
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %4, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  br label %576

576:                                              ; preds = %572, %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #16
  br label %730

577:                                              ; preds = %446, %444, %443
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %4, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %5, align 4
  br label %585

581:                                              ; preds = %447
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %4, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %585

585:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #16
  br label %730

586:                                              ; preds = %452, %450, %449
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %4, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %5, align 4
  br label %594

590:                                              ; preds = %453
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %4, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br label %594

594:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #16
  br label %730

595:                                              ; preds = %458, %456, %455
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %4, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %5, align 4
  br label %603

599:                                              ; preds = %459
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %4, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %603

603:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #16
  br label %730

604:                                              ; preds = %464, %462, %461
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %4, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %5, align 4
  br label %612

608:                                              ; preds = %465
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %4, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  br label %612

612:                                              ; preds = %608, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #16
  br label %730

613:                                              ; preds = %470, %468, %467
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %4, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %5, align 4
  br label %621

617:                                              ; preds = %471
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %4, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %621

621:                                              ; preds = %617, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #16
  br label %730

622:                                              ; preds = %476, %474, %473
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %4, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %5, align 4
  br label %630

626:                                              ; preds = %477
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %4, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %630

630:                                              ; preds = %626, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #16
  br label %730

631:                                              ; preds = %482, %480, %479
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %4, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %5, align 4
  br label %639

635:                                              ; preds = %483
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %4, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %639

639:                                              ; preds = %635, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #16
  br label %730

640:                                              ; preds = %488, %486, %485
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %4, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %5, align 4
  br label %648

644:                                              ; preds = %489
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %4, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  br label %648

648:                                              ; preds = %644, %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #16
  br label %730

649:                                              ; preds = %494, %492, %491
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %4, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %5, align 4
  br label %657

653:                                              ; preds = %495
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %4, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  br label %657

657:                                              ; preds = %653, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #16
  br label %730

658:                                              ; preds = %500, %498, %497
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %4, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %5, align 4
  br label %666

662:                                              ; preds = %501
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %4, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  br label %666

666:                                              ; preds = %662, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #16
  br label %730

667:                                              ; preds = %506, %504, %503
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %4, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %5, align 4
  br label %675

671:                                              ; preds = %507
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %4, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  br label %675

675:                                              ; preds = %671, %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #16
  br label %730

676:                                              ; preds = %512, %510, %509
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %4, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %5, align 4
  br label %684

680:                                              ; preds = %513
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %4, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #16
  br label %684

684:                                              ; preds = %680, %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %122) #16
  br label %730

685:                                              ; preds = %518, %516, %515
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %4, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %5, align 4
  br label %693

689:                                              ; preds = %519
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %4, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %693

693:                                              ; preds = %689, %685
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #16
  br label %730

694:                                              ; preds = %524, %522, %521
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %4, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %5, align 4
  br label %702

698:                                              ; preds = %525
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %4, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  br label %702

702:                                              ; preds = %698, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #16
  br label %730

703:                                              ; preds = %530, %528, %527
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %4, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %5, align 4
  br label %711

707:                                              ; preds = %531
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %4, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %711

711:                                              ; preds = %707, %703
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #16
  br label %730

712:                                              ; preds = %536, %534, %533
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %4, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %5, align 4
  br label %720

716:                                              ; preds = %537
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %4, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #16
  br label %720

720:                                              ; preds = %716, %712
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %138) #16
  br label %730

721:                                              ; preds = %542, %540, %539
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %4, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %5, align 4
  br label %729

725:                                              ; preds = %543
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %4, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %5, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %729

729:                                              ; preds = %725, %721
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #16
  br label %730

730:                                              ; preds = %729, %720, %711, %702, %693, %684, %675, %666, %657, %648, %639, %630, %621, %612, %603, %594, %585, %576
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %73) #16
  br label %731

731:                                              ; preds = %730, %564
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %72) #16
  br label %732

732:                                              ; preds = %731, %560
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %70) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %69) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #16
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #16
  br label %733

733:                                              ; preds = %732, %556
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #16
  br label %735

734:                                              ; preds = %545, %424
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %63) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  ret void

735:                                              ; preds = %733, %552
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %63) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #16
  br label %736

736:                                              ; preds = %735, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  br label %737

737:                                              ; preds = %736, %547, %344
  %738 = load ptr, ptr %4, align 8
  %739 = load i32, ptr %5, align 4
  %740 = insertvalue { ptr, i32 } poison, ptr %738, 0
  %741 = insertvalue { ptr, i32 } %740, i32 %739, 1
  resume { ptr, i32 } %741
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.doctest::detail::TestCase", ptr %3, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::TestCaseData", ptr %3, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !47
  ret void
}

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !52
  call void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %12 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4, !tbaa !59, !range !55, !noundef !56
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !28
  %16 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1, !tbaa !28, !range !55, !noundef !56
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1, !tbaa !28
  br label %25

25:                                               ; preds = %20, %2
  %26 = load i8, ptr %5, align 1, !tbaa !28, !range !55, !noundef !56
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %30 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %29, i32 0, i32 10
  %31 = load i8, ptr %30, align 4, !tbaa !62, !range !55, !noundef !56
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %28, %25
  %34 = load i8, ptr %5, align 1, !tbaa !28, !range !55, !noundef !56
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %36 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 4, !tbaa !59, !range !55, !noundef !56
  %38 = trunc i8 %37 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %6, i1 noundef zeroext %38)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %40

39:                                               ; preds = %33
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  store i32 1, ptr %9, align 4
  br label %52

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  br label %53

44:                                               ; preds = %28
  %45 = load i8, ptr %5, align 1, !tbaa !28, !range !55, !noundef !56
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %46, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %47 unwind label %48

47:                                               ; preds = %44
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  store i32 1, ptr %9, align 4
  br label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %53

52:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void

53:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.doctest::detail::Result", ptr %3, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !52
  call void @_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %10 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !41
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ -1, %10 ]
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !68
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.0", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i64 %16, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.0", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !28
  br label %31

31:                                               ; preds = %26, %3
  %32 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %36 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 4, !tbaa !62, !range !55, !noundef !56
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34, %31
  %40 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %42 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.0", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  store i32 1, ptr %11, align 4
  br label %57

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %58

49:                                               ; preds = %34
  %50 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %58

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

58:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE13clear_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11set_subtypeEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.0", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %17) #16
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %16, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !28
  %23 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.0", ptr %13, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !28
  br label %32

32:                                               ; preds = %27, %3
  %33 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %37 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 4, !tbaa !62, !range !55, !noundef !56
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %35, %32
  %41 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %42 = trunc i8 %41 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %43 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.0", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %44)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  store i32 1, ptr %11, align 4
  br label %58

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %59

50:                                               ; preds = %35
  %51 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %58

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %59

58:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

59:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2EOS4_m(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %10, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %7, i32 0, i32 2
  store i8 1, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %3, ptr %7, align 8, !tbaa !78
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %14 = call noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %15 = call noundef ptr @_ZNKSt16initializer_listIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  invoke void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %10, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %7, i32 0, i32 2
  store i8 1, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #6 comdat align 2 {
  %3 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::ExpressionDecomposer", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !52
  call void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEC2ES9_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %15) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  %19 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !28
  %21 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !28
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4, !tbaa !62, !range !55, !noundef !56
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %41 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(33) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  store i32 1, ptr %11, align 4
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %58

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

58:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %14 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %15) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %17) #16
  %19 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !28
  %21 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1, !tbaa !28
  br label %30

30:                                               ; preds = %25, %3
  %31 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %35 = getelementptr inbounds nuw %"struct.doctest::ContextOptions", ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 4, !tbaa !62, !range !55, !noundef !56
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %30
  %39 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %41 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %8, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(33) %43)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %44 unwind label %45

44:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  store i32 1, ptr %11, align 4
  br label %57

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %58

49:                                               ; preds = %33
  %50 = load i8, ptr %7, align 1, !tbaa !28, !range !55, !noundef !56
  %51 = trunc i8 %50 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %58

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void

58:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i8, ptr %9, align 1, !tbaa !28, !range !55, !noundef !56
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !94
  store i32 %14, ptr %13, align 4, !tbaa !61
  ret void
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %10, ptr %8, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.0", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !94
  store i32 %12, ptr %11, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = load i64, ptr %15, align 8, !tbaa !29
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  %21 = load i64, ptr %20, align 8, !tbaa !29
  invoke void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %14, i64 noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %42

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %41

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %42

42:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = load i64, ptr %15, align 8, !tbaa !29
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %17)
          to label %18 unwind label %24

18:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %20, align 4, !tbaa !4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %14, i32 noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %42

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %41

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %42

42:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %6, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %10, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %14, align 8, !tbaa !93
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !93
  %20 = load ptr, ptr %4, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !77
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !29
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = load i64, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = load ptr, ptr %6, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %5 = call noundef i64 @_ZNKSt16initializer_listIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load i64, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.30) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !29
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !29
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = load i64, ptr %7, align 8, !tbaa !29
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = load i64, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !77
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !103
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load i64, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !103
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !103
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !103
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !103
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !103
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !103
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %17) #16
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !103
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEC2ES9_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.doctest::detail::Expression_lhs.1", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !94
  store i32 %11, ptr %10, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %8 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %7, i32 0, i32 2
  call void @_ZSt3tieIJKSt6vectorIhSaIhEEKmKbEESt5tupleIJDpRT_EES9_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %13, i32 0, i32 2
  call void @_ZSt3tieIJKSt6vectorIhSaIhEEKmKbEESt5tupleIJDpRT_EES9_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = call noundef zeroext i1 @_ZSteqIJRKSt6vectorIhSaIhEERKmRKbEJS4_S6_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.doctest::String", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %16)
          to label %17 unwind label %22

17:                                               ; preds = %4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %18 unwind label %26

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %14, ptr noundef nonnull align 8 dereferenceable(33) %19)
          to label %20 unwind label %30

20:                                               ; preds = %18
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIJRKSt6vectorIhSaIhEERKmRKbEJS4_S6_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm0ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJKSt6vectorIhSaIhEEKmKbEESt5tupleIJDpRT_EES9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %7, align 8, !tbaa !68
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt5tupleIJRKSt6vectorIhSaIhEERKmRKbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S8_EEEbE4typeELb1EEES4_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm0ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = call noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm1ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKSt6vectorIhSaIhEEJRKmRKbEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm1ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm2ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !103
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !103
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !103
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !103
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %20) #16
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !29
  %15 = load i64, ptr %8, align 8, !tbaa !29
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load ptr, ptr %7, align 8, !tbaa !96
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %30 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %4, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = mul i64 1, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #16
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKSt6vectorIhSaIhEEJRKmRKbEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJRKbEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm2ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = load i8, ptr %6, align 1, !tbaa !28, !range !55, !noundef !56
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load i8, ptr %11, align 1, !tbaa !28, !range !55, !noundef !56
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm3ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJRKbEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmRKbEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmRKbEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERKbJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm3ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERKbJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKbEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKbEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKSt6vectorIhSaIhEERKmRKbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S8_EEEbE4typeELb1EEES4_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEEC2ES4_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEEC2ES4_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !68
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm1EJRKmRKbEEC2ES1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRKmRKbEEC2ES1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm2EJRKbEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRKbEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN7doctest6detail15StringMakerBaseILb0EE7convertIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS_6StringERKT_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb0EE7convertIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS_6StringERKT_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_byte_container_with_subtype.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7doctest6detail9TestSuiteE", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7doctest6detail9TestSuiteE", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !5, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !16, i64 16}
!20 = !{!14, !16, i64 17}
!21 = !{!14, !16, i64 18}
!22 = !{!14, !16, i64 19}
!23 = !{!14, !16, i64 20}
!24 = !{!14, !5, i64 24}
!25 = !{!14, !17, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7doctest6detail7SubcaseE", !10, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSSt16initializer_listIhE", !15, i64 0, !30, i64 8}
!34 = !{!33, !30, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN7doctest6detail8TestCaseE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7doctest12TestCaseDataE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEE", !10, i64 0}
!41 = !{!42, !30, i64 24}
!42 = !{!"_ZTSN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEE", !43, i64 0, !30, i64 24, !16, i64 32}
!43 = !{!"_ZTSSt6vectorIhSaIhEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!47 = !{!42, !16, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7doctest6detail20ExpressionDecomposerE", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 bool", !10, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN7doctest6detail20ExpressionDecomposerE", !54, i64 0}
!54 = !{!"_ZTSN7doctest10assertType4EnumE", !6, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7doctest6detail14Expression_lhsIbEE", !10, i64 0}
!59 = !{!60, !16, i64 0}
!60 = !{!"_ZTSN7doctest6detail14Expression_lhsIbEE", !16, i64 0, !54, i64 4}
!61 = !{!60, !54, i64 4}
!62 = !{!63, !16, i64 108}
!63 = !{!"_ZTSN7doctest14ContextOptionsE", !64, i64 0, !65, i64 8, !36, i64 32, !65, i64 40, !65, i64 64, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !16, i64 108, !16, i64 109, !16, i64 110, !16, i64 111, !16, i64 112, !16, i64 113, !16, i64 114, !16, i64 115, !16, i64 116, !16, i64 117, !16, i64 118, !16, i64 119, !16, i64 120, !16, i64 121, !16, i64 122, !16, i64 123, !16, i64 124, !16, i64 125, !16, i64 126, !16, i64 127, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !16, i64 132, !16, i64 133, !16, i64 134}
!64 = !{!"p1 _ZTSSo", !10, i64 0}
!65 = !{!"_ZTSN7doctest6StringE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN7doctest6detail6ResultE", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN7doctest6detail14Expression_lhsImEE", !10, i64 0}
!72 = !{!73, !54, i64 8}
!73 = !{!"_ZTSN7doctest6detail14Expression_lhsImEE", !30, i64 0, !54, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !10, i64 0}
!76 = !{!46, !15, i64 0}
!77 = !{!46, !15, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSaIhE", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__new_allocatorIhE", !10, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEE", !10, i64 0}
!84 = !{!85, !40, i64 0}
!85 = !{!"_ZTSN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEE", !40, i64 0, !54, i64 8}
!86 = !{!85, !54, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0}
!93 = !{!46, !15, i64 16}
!94 = !{!54, !54, i64 0}
!95 = !{!73, !30, i64 0}
!96 = !{!15, !15, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt16initializer_listIhE", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !101, i64 0}
!101 = !{!"any p2 pointer", !10, i64 0}
!102 = !{!10, !10, i64 0}
!103 = !{i64 0, i64 8, !96}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !10, i64 0}
!106 = !{!107, !15, i64 0}
!107 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !15, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt5tupleIJRKSt6vectorIhSaIhEERKmRKbEE", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEE", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EE", !10, i64 0}
!114 = !{!115, !75, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EE", !75, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKmRKbEE", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt10_Head_baseILm1ERKmLb0EE", !10, i64 0}
!120 = !{!121, !69, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm1ERKmLb0EE", !69, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRKbEE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10_Head_baseILm2ERKbLb0EE", !10, i64 0}
!126 = !{!127, !51, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm2ERKbLb0EE", !51, i64 0}
