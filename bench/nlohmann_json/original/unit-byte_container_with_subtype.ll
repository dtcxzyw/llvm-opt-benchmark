target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2EOS4_m = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

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

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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
entry:
  %ref.tmp = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 40, i1 false)
  call void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #11
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef @.str)
  %call1 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %call2 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_0, i32 noundef %call1) #11
  store i32 %call2, ptr @_ZL18DOCTEST_ANON_VAR_0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef %0, i32 noundef %1) #1 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret i32 0
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail9TestSuiteC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_test_suite = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_test_suite, align 8
  %m_description = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_description, align 8
  %m_skip = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_skip, align 8
  %m_no_breaks = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_no_breaks, align 1
  %m_no_output = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_no_output, align 2
  %m_may_fail = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_may_fail, align 1
  %m_should_fail = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_should_fail, align 4
  %m_expected_failures = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_expected_failures, align 8
  %m_timeout = getelementptr inbounds %"struct.doctest::detail::TestSuite", ptr %this1, i32 0, i32 8
  store double 0.000000e+00, ptr %m_timeout, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp, ptr noundef @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef @.str.2, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = call noundef i32 @_ZN7doctest6detailL7consumeEPKii(ptr noundef @_ZL18DOCTEST_ANON_VAR_3, i32 noundef %call6) #11
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  store i32 %call7, ptr @_ZL18DOCTEST_ANON_VAR_3, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #4 personality ptr @__gxx_personality_v0 {
entry:
  %DOCTEST_ANON_SUBCASE_4 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %container = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %ref.tmp4 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp5 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp6 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp17 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp18 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp30 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp31 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp32 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp34 = alloca i8, align 1
  %ref.tmp44 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp45 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp46 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp48 = alloca i64, align 8
  %ref.tmp52 = alloca i64, align 8
  %ref.tmp57 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp58 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp59 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp61 = alloca i8, align 1
  %ref.tmp70 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp71 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp72 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp74 = alloca i64, align 8
  %ref.tmp78 = alloca i32, align 4
  %DOCTEST_ANON_SUBCASE_5 = alloca ptr, align 8
  %ref.tmp84 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp85 = alloca %"class.doctest::String", align 8
  %container93 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %ref.tmp94 = alloca %"class.std::vector", align 8
  %ref.tmp95 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp96 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp97 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp100 = alloca i8, align 1
  %ref.tmp110 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp111 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp112 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp114 = alloca i64, align 8
  %ref.tmp118 = alloca i32, align 4
  %ref.tmp124 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp125 = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %ref.tmp126 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp128 = alloca i8, align 1
  %ref.tmp139 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp140 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %ref.tmp141 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp143 = alloca i64, align 8
  %ref.tmp147 = alloca i64, align 8
  %DOCTEST_ANON_SUBCASE_6 = alloca ptr, align 8
  %ref.tmp156 = alloca %"struct.doctest::detail::Subcase", align 8
  %ref.tmp157 = alloca %"class.doctest::String", align 8
  %bytes = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp165 = alloca [4 x i8], align 1
  %ref.tmp168 = alloca %"class.std::allocator", align 1
  %container1 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %container2 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %ref.tmp172 = alloca %"class.std::vector", align 8
  %container3 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %container4 = alloca %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", align 8
  %ref.tmp177 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp178 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp179 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp189 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp190 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp191 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp200 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp201 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp202 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp211 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp212 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp213 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp222 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp223 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp224 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp233 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp234 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp235 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp244 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp245 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp246 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp255 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp256 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp257 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp266 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp267 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp268 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp277 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp278 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp279 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp288 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp289 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp290 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp299 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp300 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp301 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp310 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp311 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp312 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp321 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp322 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp323 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp332 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp333 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp334 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp343 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp344 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp345 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp354 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp355 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp356 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %ref.tmp365 = alloca %"struct.doctest::detail::Result", align 8
  %ref.tmp366 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %ref.tmp367 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef @.str.4)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef @.str.2, i32 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  store ptr %ref.tmp, ptr %DOCTEST_ANON_SUBCASE_4, align 8
  %0 = load ptr, ptr %DOCTEST_ANON_SUBCASE_4, align 8
  %call = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, i32 noundef 10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %call10 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  %lnot = xor i1 %call10, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ref.tmp9, align 1
  %call12 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  store i64 %call12, ptr %ref.tmp5, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 23, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, i32 noundef 10)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont15
  %call22 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  store i64 %call22, ptr %ref.tmp21, align 8
  %call24 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont20
  %1 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp18, i32 0, i32 0
  %2 = extractvalue { i64, i32 } %call24, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp18, i32 0, i32 1
  %4 = extractvalue { i64, i32 } %call24, 1
  store i32 %4, ptr %3, align 8
  store i64 -1, ptr %ref.tmp25, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 24, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE13clear_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, i32 noundef 10)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %invoke.cont28
  %call35 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  %lnot36 = xor i1 %call35, true
  %frombool37 = zext i1 %lnot36 to i8
  store i8 %frombool37, ptr %ref.tmp34, align 1
  %call39 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %invoke.cont33
  store i64 %call39, ptr %ref.tmp31, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 27, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, i32 noundef 10)
          to label %invoke.cont47 unwind label %lpad7

invoke.cont47:                                    ; preds = %invoke.cont42
  %call49 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  store i64 %call49, ptr %ref.tmp48, align 8
  %call51 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad7

invoke.cont50:                                    ; preds = %invoke.cont47
  %5 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp45, i32 0, i32 0
  %6 = extractvalue { i64, i32 } %call51, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp45, i32 0, i32 1
  %8 = extractvalue { i64, i32 } %call51, 1
  store i32 %8, ptr %7, align 8
  store i64 -1, ptr %ref.tmp52, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad7

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 28, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11set_subtypeEm(ptr noundef nonnull align 8 dereferenceable(33) %container, i64 noundef 42) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, i32 noundef 10)
          to label %invoke.cont60 unwind label %lpad7

invoke.cont60:                                    ; preds = %invoke.cont55
  %call62 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  %frombool63 = zext i1 %call62 to i8
  store i8 %frombool63, ptr %ref.tmp61, align 1
  %call65 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad7

invoke.cont64:                                    ; preds = %invoke.cont60
  store i64 %call65, ptr %ref.tmp58, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont66 unwind label %lpad7

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 31, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, i32 noundef 10)
          to label %invoke.cont73 unwind label %lpad7

invoke.cont73:                                    ; preds = %invoke.cont68
  %call75 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  store i64 %call75, ptr %ref.tmp74, align 8
  %call77 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad7

invoke.cont76:                                    ; preds = %invoke.cont73
  %9 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp71, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %call77, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp71, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %call77, 1
  store i32 %12, ptr %11, align 8
  store i32 42, ptr %ref.tmp78, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
          to label %invoke.cont79 unwind label %lpad7

invoke.cont79:                                    ; preds = %invoke.cont76
  %call82 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 32, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad7:                                            ; preds = %invoke.cont76, %invoke.cont73, %invoke.cont68, %invoke.cont64, %invoke.cont60, %invoke.cont55, %invoke.cont50, %invoke.cont47, %invoke.cont42, %invoke.cont38, %invoke.cont33, %invoke.cont28, %invoke.cont23, %invoke.cont20, %invoke.cont15, %invoke.cont11, %invoke.cont8, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #11
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #11
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #11
  br label %ehcleanup

lpad67:                                           ; preds = %invoke.cont66
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #11
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont79
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad67, %lpad54, %lpad41, %lpad27, %lpad14, %lpad7
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container) #11
  br label %ehcleanup83

if.end:                                           ; preds = %invoke.cont81, %invoke.cont3
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #11
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85, ptr noundef @.str.9)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85, ptr noundef @.str.2, i32 noundef 35)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.end
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85) #11
  store ptr %ref.tmp84, ptr %DOCTEST_ANON_SUBCASE_5, align 8
  %40 = load ptr, ptr %DOCTEST_ANON_SUBCASE_5, align 8
  %call91 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %40)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  br i1 %call91, label %if.then92, label %if.end154

if.then92:                                        ; preds = %invoke.cont90
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp94, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp94) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2EOS4_m(ptr noundef nonnull align 8 dereferenceable(33) %container93, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp94, i64 noundef 42) #11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp94) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, i32 noundef 10)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then92
  %call101 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container93) #11
  %frombool102 = zext i1 %call101 to i8
  store i8 %frombool102, ptr %ref.tmp100, align 1
  %call104 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %invoke.cont103 unwind label %lpad98

invoke.cont103:                                   ; preds = %invoke.cont99
  store i64 %call104, ptr %ref.tmp96, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp95, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad98

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 38, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112, i32 noundef 10)
          to label %invoke.cont113 unwind label %lpad98

invoke.cont113:                                   ; preds = %invoke.cont107
  %call115 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container93) #11
  store i64 %call115, ptr %ref.tmp114, align 8
  %call117 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad98

invoke.cont116:                                   ; preds = %invoke.cont113
  %41 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp111, i32 0, i32 0
  %42 = extractvalue { i64, i32 } %call117, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp111, i32 0, i32 1
  %44 = extractvalue { i64, i32 } %call117, 1
  store i32 %44, ptr %43, align 8
  store i32 42, ptr %ref.tmp118, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118)
          to label %invoke.cont119 unwind label %lpad98

invoke.cont119:                                   ; preds = %invoke.cont116
  %call122 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 39, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE13clear_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container93) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126, i32 noundef 10)
          to label %invoke.cont127 unwind label %lpad98

invoke.cont127:                                   ; preds = %invoke.cont121
  %call129 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container93) #11
  %lnot130 = xor i1 %call129, true
  %frombool131 = zext i1 %lnot130 to i8
  store i8 %frombool131, ptr %ref.tmp128, align 1
  %call133 = invoke i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128)
          to label %invoke.cont132 unwind label %lpad98

invoke.cont132:                                   ; preds = %invoke.cont127
  store i64 %call133, ptr %ref.tmp125, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont134 unwind label %lpad98

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141, i32 noundef 10)
          to label %invoke.cont142 unwind label %lpad98

invoke.cont142:                                   ; preds = %invoke.cont136
  %call144 = call noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %container93) #11
  store i64 %call144, ptr %ref.tmp143, align 8
  %call146 = invoke { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont145 unwind label %lpad98

invoke.cont145:                                   ; preds = %invoke.cont142
  %45 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp140, i32 0, i32 0
  %46 = extractvalue { i64, i32 } %call146, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp140, i32 0, i32 1
  %48 = extractvalue { i64, i32 } %call146, 1
  store i32 %48, ptr %47, align 8
  store i64 -1, ptr %ref.tmp147, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont148 unwind label %lpad98

invoke.cont148:                                   ; preds = %invoke.cont145
  %call151 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 43, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container93) #11
  br label %if.end154

ehcleanup83:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp) #11
  br label %eh.resume

lpad86:                                           ; preds = %if.end
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85) #11
  br label %eh.resume

lpad89:                                           ; preds = %invoke.cont87
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad98:                                           ; preds = %invoke.cont145, %invoke.cont142, %invoke.cont136, %invoke.cont132, %invoke.cont127, %invoke.cont121, %invoke.cont116, %invoke.cont113, %invoke.cont107, %invoke.cont103, %invoke.cont99, %if.then92
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad106:                                          ; preds = %invoke.cont105
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #11
  br label %ehcleanup153

lpad120:                                          ; preds = %invoke.cont119
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #11
  br label %ehcleanup153

lpad135:                                          ; preds = %invoke.cont134
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #11
  br label %ehcleanup153

lpad149:                                          ; preds = %invoke.cont148
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #11
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad149, %lpad135, %lpad120, %lpad106, %lpad98
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container93) #11
  br label %ehcleanup155

if.end154:                                        ; preds = %invoke.cont150, %invoke.cont90
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp84) #11
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, ptr noundef @.str.10)
  invoke void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, ptr noundef @.str.2, i32 noundef 46)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.end154
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157) #11
  store ptr %ref.tmp156, ptr %DOCTEST_ANON_SUBCASE_6, align 8
  %70 = load ptr, ptr %DOCTEST_ANON_SUBCASE_6, align 8
  %call163 = invoke noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41) %70)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont159
  br i1 %call163, label %if.then164, label %if.end381

if.then164:                                       ; preds = %invoke.cont162
  %arrayinit.begin = getelementptr inbounds [4 x i8], ptr %ref.tmp165, i64 0, i64 0
  store i8 -54, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 -2, ptr %arrayinit.element, align 1
  %arrayinit.element166 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  store i8 -70, ptr %arrayinit.element166, align 1
  %arrayinit.element167 = getelementptr inbounds i8, ptr %arrayinit.element166, i64 1
  store i8 -66, ptr %arrayinit.element167, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x i8], ptr %ref.tmp165, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #11
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  invoke void @_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %bytes, ptr %72, i64 %74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.then164
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp172, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp172) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2EOS4_m(ptr noundef nonnull align 8 dereferenceable(33) %container2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp172, i64 noundef 42) #11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp172) #11
  invoke void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %container3, ptr noundef nonnull align 8 dereferenceable(24) %bytes)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont170
  invoke void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(33) %container4, ptr noundef nonnull align 8 dereferenceable(24) %bytes, i64 noundef 42)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, i32 noundef 10)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont176
  %call183 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont182 unwind label %lpad180

invoke.cont182:                                   ; preds = %invoke.cont181
  %75 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp178, i32 0, i32 0
  %76 = extractvalue { ptr, i32 } %call183, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp178, i32 0, i32 1
  %78 = extractvalue { ptr, i32 } %call183, 1
  store i32 %78, ptr %77, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont184 unwind label %lpad180

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 54, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, i32 noundef 10)
          to label %invoke.cont192 unwind label %lpad180

invoke.cont192:                                   ; preds = %invoke.cont186
  %call194 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont193 unwind label %lpad180

invoke.cont193:                                   ; preds = %invoke.cont192
  %79 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp190, i32 0, i32 0
  %80 = extractvalue { ptr, i32 } %call194, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp190, i32 0, i32 1
  %82 = extractvalue { ptr, i32 } %call194, 1
  store i32 %82, ptr %81, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont195 unwind label %lpad180

invoke.cont195:                                   ; preds = %invoke.cont193
  %call198 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 55, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp202, i32 noundef 10)
          to label %invoke.cont203 unwind label %lpad180

invoke.cont203:                                   ; preds = %invoke.cont197
  %call205 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont204 unwind label %lpad180

invoke.cont204:                                   ; preds = %invoke.cont203
  %83 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp201, i32 0, i32 0
  %84 = extractvalue { ptr, i32 } %call205, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp201, i32 0, i32 1
  %86 = extractvalue { ptr, i32 } %call205, 1
  store i32 %86, ptr %85, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont206 unwind label %lpad180

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 56, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213, i32 noundef 10)
          to label %invoke.cont214 unwind label %lpad180

invoke.cont214:                                   ; preds = %invoke.cont208
  %call216 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont215 unwind label %lpad180

invoke.cont215:                                   ; preds = %invoke.cont214
  %87 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp212, i32 0, i32 0
  %88 = extractvalue { ptr, i32 } %call216, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp212, i32 0, i32 1
  %90 = extractvalue { ptr, i32 } %call216, 1
  store i32 %90, ptr %89, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont217 unwind label %lpad180

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 57, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp224, i32 noundef 10)
          to label %invoke.cont225 unwind label %lpad180

invoke.cont225:                                   ; preds = %invoke.cont219
  %call227 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont226 unwind label %lpad180

invoke.cont226:                                   ; preds = %invoke.cont225
  %91 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp223, i32 0, i32 0
  %92 = extractvalue { ptr, i32 } %call227, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp223, i32 0, i32 1
  %94 = extractvalue { ptr, i32 } %call227, 1
  store i32 %94, ptr %93, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont228 unwind label %lpad180

invoke.cont228:                                   ; preds = %invoke.cont226
  %call231 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 58, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235, i32 noundef 10)
          to label %invoke.cont236 unwind label %lpad180

invoke.cont236:                                   ; preds = %invoke.cont230
  %call238 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont237 unwind label %lpad180

invoke.cont237:                                   ; preds = %invoke.cont236
  %95 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp234, i32 0, i32 0
  %96 = extractvalue { ptr, i32 } %call238, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp234, i32 0, i32 1
  %98 = extractvalue { ptr, i32 } %call238, 1
  store i32 %98, ptr %97, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont239 unwind label %lpad180

invoke.cont239:                                   ; preds = %invoke.cont237
  %call242 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 59, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp246, i32 noundef 10)
          to label %invoke.cont247 unwind label %lpad180

invoke.cont247:                                   ; preds = %invoke.cont241
  %call249 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont248 unwind label %lpad180

invoke.cont248:                                   ; preds = %invoke.cont247
  %99 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp245, i32 0, i32 0
  %100 = extractvalue { ptr, i32 } %call249, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp245, i32 0, i32 1
  %102 = extractvalue { ptr, i32 } %call249, 1
  store i32 %102, ptr %101, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont250 unwind label %lpad180

invoke.cont250:                                   ; preds = %invoke.cont248
  %call253 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 60, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp257, i32 noundef 10)
          to label %invoke.cont258 unwind label %lpad180

invoke.cont258:                                   ; preds = %invoke.cont252
  %call260 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont259 unwind label %lpad180

invoke.cont259:                                   ; preds = %invoke.cont258
  %103 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp256, i32 0, i32 0
  %104 = extractvalue { ptr, i32 } %call260, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp256, i32 0, i32 1
  %106 = extractvalue { ptr, i32 } %call260, 1
  store i32 %106, ptr %105, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont261 unwind label %lpad180

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 61, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp268, i32 noundef 10)
          to label %invoke.cont269 unwind label %lpad180

invoke.cont269:                                   ; preds = %invoke.cont263
  %call271 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont270 unwind label %lpad180

invoke.cont270:                                   ; preds = %invoke.cont269
  %107 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp267, i32 0, i32 0
  %108 = extractvalue { ptr, i32 } %call271, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp267, i32 0, i32 1
  %110 = extractvalue { ptr, i32 } %call271, 1
  store i32 %110, ptr %109, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont272 unwind label %lpad180

invoke.cont272:                                   ; preds = %invoke.cont270
  %call275 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 62, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont272
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp279, i32 noundef 10)
          to label %invoke.cont280 unwind label %lpad180

invoke.cont280:                                   ; preds = %invoke.cont274
  %call282 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont281 unwind label %lpad180

invoke.cont281:                                   ; preds = %invoke.cont280
  %111 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp278, i32 0, i32 0
  %112 = extractvalue { ptr, i32 } %call282, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp278, i32 0, i32 1
  %114 = extractvalue { ptr, i32 } %call282, 1
  store i32 %114, ptr %113, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont283 unwind label %lpad180

invoke.cont283:                                   ; preds = %invoke.cont281
  %call286 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp290, i32 noundef 10)
          to label %invoke.cont291 unwind label %lpad180

invoke.cont291:                                   ; preds = %invoke.cont285
  %call293 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont292 unwind label %lpad180

invoke.cont292:                                   ; preds = %invoke.cont291
  %115 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp289, i32 0, i32 0
  %116 = extractvalue { ptr, i32 } %call293, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp289, i32 0, i32 1
  %118 = extractvalue { ptr, i32 } %call293, 1
  store i32 %118, ptr %117, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont294 unwind label %lpad180

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp301, i32 noundef 10)
          to label %invoke.cont302 unwind label %lpad180

invoke.cont302:                                   ; preds = %invoke.cont296
  %call304 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont303 unwind label %lpad180

invoke.cont303:                                   ; preds = %invoke.cont302
  %119 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp300, i32 0, i32 0
  %120 = extractvalue { ptr, i32 } %call304, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp300, i32 0, i32 1
  %122 = extractvalue { ptr, i32 } %call304, 1
  store i32 %122, ptr %121, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp299, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont305 unwind label %lpad180

invoke.cont305:                                   ; preds = %invoke.cont303
  %call308 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp312, i32 noundef 10)
          to label %invoke.cont313 unwind label %lpad180

invoke.cont313:                                   ; preds = %invoke.cont307
  %call315 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont314 unwind label %lpad180

invoke.cont314:                                   ; preds = %invoke.cont313
  %123 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp311, i32 0, i32 0
  %124 = extractvalue { ptr, i32 } %call315, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp311, i32 0, i32 1
  %126 = extractvalue { ptr, i32 } %call315, 1
  store i32 %126, ptr %125, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont316 unwind label %lpad180

invoke.cont316:                                   ; preds = %invoke.cont314
  %call319 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp323, i32 noundef 10)
          to label %invoke.cont324 unwind label %lpad180

invoke.cont324:                                   ; preds = %invoke.cont318
  %call326 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont325 unwind label %lpad180

invoke.cont325:                                   ; preds = %invoke.cont324
  %127 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp322, i32 0, i32 0
  %128 = extractvalue { ptr, i32 } %call326, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp322, i32 0, i32 1
  %130 = extractvalue { ptr, i32 } %call326, 1
  store i32 %130, ptr %129, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp321, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont327 unwind label %lpad180

invoke.cont327:                                   ; preds = %invoke.cont325
  %call330 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp334, i32 noundef 10)
          to label %invoke.cont335 unwind label %lpad180

invoke.cont335:                                   ; preds = %invoke.cont329
  %call337 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont336 unwind label %lpad180

invoke.cont336:                                   ; preds = %invoke.cont335
  %131 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp333, i32 0, i32 0
  %132 = extractvalue { ptr, i32 } %call337, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp333, i32 0, i32 1
  %134 = extractvalue { ptr, i32 } %call337, 1
  store i32 %134, ptr %133, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont338 unwind label %lpad180

invoke.cont338:                                   ; preds = %invoke.cont336
  %call341 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 68, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp345, i32 noundef 10)
          to label %invoke.cont346 unwind label %lpad180

invoke.cont346:                                   ; preds = %invoke.cont340
  %call348 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont347 unwind label %lpad180

invoke.cont347:                                   ; preds = %invoke.cont346
  %135 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp344, i32 0, i32 0
  %136 = extractvalue { ptr, i32 } %call348, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp344, i32 0, i32 1
  %138 = extractvalue { ptr, i32 } %call348, 1
  store i32 %138, ptr %137, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont349 unwind label %lpad180

invoke.cont349:                                   ; preds = %invoke.cont347
  %call352 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343) #11
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %container3) #11
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %container4) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp356, i32 noundef 10)
          to label %invoke.cont357 unwind label %lpad180

invoke.cont357:                                   ; preds = %invoke.cont351
  %call359 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(33) %container1)
          to label %invoke.cont358 unwind label %lpad180

invoke.cont358:                                   ; preds = %invoke.cont357
  %139 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp355, i32 0, i32 0
  %140 = extractvalue { ptr, i32 } %call359, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp355, i32 0, i32 1
  %142 = extractvalue { ptr, i32 } %call359, 1
  store i32 %142, ptr %141, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(33) %container3)
          to label %invoke.cont360 unwind label %lpad180

invoke.cont360:                                   ; preds = %invoke.cont358
  %call363 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #11
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp367, i32 noundef 10)
          to label %invoke.cont368 unwind label %lpad180

invoke.cont368:                                   ; preds = %invoke.cont362
  %call370 = invoke { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(33) %container2)
          to label %invoke.cont369 unwind label %lpad180

invoke.cont369:                                   ; preds = %invoke.cont368
  %143 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp366, i32 0, i32 0
  %144 = extractvalue { ptr, i32 } %call370, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp366, i32 0, i32 1
  %146 = extractvalue { ptr, i32 } %call370, 1
  store i32 %146, ptr %145, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr sret(%"struct.doctest::detail::Result") align 8 %ref.tmp365, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(33) %container4)
          to label %invoke.cont371 unwind label %lpad180

invoke.cont371:                                   ; preds = %invoke.cont369
  %call374 = invoke noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef 10, ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont371
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container4) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container3) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container2) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container1) #11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytes) #11
  br label %if.end381

ehcleanup155:                                     ; preds = %ehcleanup153, %lpad89
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp84) #11
  br label %eh.resume

lpad158:                                          ; preds = %if.end154
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157) #11
  br label %eh.resume

lpad161:                                          ; preds = %invoke.cont159
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  br label %ehcleanup382

lpad169:                                          ; preds = %if.then164
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168) #11
  br label %ehcleanup382

lpad173:                                          ; preds = %invoke.cont170
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  br label %ehcleanup378

lpad175:                                          ; preds = %invoke.cont174
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  br label %ehcleanup377

lpad180:                                          ; preds = %invoke.cont369, %invoke.cont368, %invoke.cont362, %invoke.cont358, %invoke.cont357, %invoke.cont351, %invoke.cont347, %invoke.cont346, %invoke.cont340, %invoke.cont336, %invoke.cont335, %invoke.cont329, %invoke.cont325, %invoke.cont324, %invoke.cont318, %invoke.cont314, %invoke.cont313, %invoke.cont307, %invoke.cont303, %invoke.cont302, %invoke.cont296, %invoke.cont292, %invoke.cont291, %invoke.cont285, %invoke.cont281, %invoke.cont280, %invoke.cont274, %invoke.cont270, %invoke.cont269, %invoke.cont263, %invoke.cont259, %invoke.cont258, %invoke.cont252, %invoke.cont248, %invoke.cont247, %invoke.cont241, %invoke.cont237, %invoke.cont236, %invoke.cont230, %invoke.cont226, %invoke.cont225, %invoke.cont219, %invoke.cont215, %invoke.cont214, %invoke.cont208, %invoke.cont204, %invoke.cont203, %invoke.cont197, %invoke.cont193, %invoke.cont192, %invoke.cont186, %invoke.cont182, %invoke.cont181, %invoke.cont176
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  br label %ehcleanup376

lpad185:                                          ; preds = %invoke.cont184
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #11
  br label %ehcleanup376

lpad196:                                          ; preds = %invoke.cont195
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189) #11
  br label %ehcleanup376

lpad207:                                          ; preds = %invoke.cont206
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %exn.slot, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #11
  br label %ehcleanup376

lpad218:                                          ; preds = %invoke.cont217
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #11
  br label %ehcleanup376

lpad229:                                          ; preds = %invoke.cont228
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #11
  br label %ehcleanup376

lpad240:                                          ; preds = %invoke.cont239
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #11
  br label %ehcleanup376

lpad251:                                          ; preds = %invoke.cont250
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #11
  br label %ehcleanup376

lpad262:                                          ; preds = %invoke.cont261
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #11
  br label %ehcleanup376

lpad273:                                          ; preds = %invoke.cont272
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266) #11
  br label %ehcleanup376

lpad284:                                          ; preds = %invoke.cont283
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #11
  br label %ehcleanup376

lpad295:                                          ; preds = %invoke.cont294
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %exn.slot, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #11
  br label %ehcleanup376

lpad306:                                          ; preds = %invoke.cont305
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp299) #11
  br label %ehcleanup376

lpad317:                                          ; preds = %invoke.cont316
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %exn.slot, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #11
  br label %ehcleanup376

lpad328:                                          ; preds = %invoke.cont327
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #11
  br label %ehcleanup376

lpad339:                                          ; preds = %invoke.cont338
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %exn.slot, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #11
  br label %ehcleanup376

lpad350:                                          ; preds = %invoke.cont349
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343) #11
  br label %ehcleanup376

lpad361:                                          ; preds = %invoke.cont360
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #11
  br label %ehcleanup376

lpad372:                                          ; preds = %invoke.cont371
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp365) #11
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad372, %lpad361, %lpad350, %lpad339, %lpad328, %lpad317, %lpad306, %lpad295, %lpad284, %lpad273, %lpad262, %lpad251, %lpad240, %lpad229, %lpad218, %lpad207, %lpad196, %lpad185, %lpad180
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container4) #11
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %ehcleanup376, %lpad175
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container3) #11
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %ehcleanup377, %lpad173
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container2) #11
  call void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %container1) #11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bytes) #11
  br label %ehcleanup382

if.end381:                                        ; preds = %invoke.cont373, %invoke.cont162
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp156) #11
  ret void

ehcleanup382:                                     ; preds = %ehcleanup378, %lpad169, %lpad161
  call void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp156) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup382, %lpad158, %ehcleanup155, %lpad86, %ehcleanup83, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val383 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val383
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() #2

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_full_name = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this1, i32 0, i32 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #11
  %m_type = getelementptr inbounds %"struct.doctest::detail::TestCase", ptr %this1, i32 0, i32 2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #11
  call void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest12TestCaseDataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_file = getelementptr inbounds %"struct.doctest::TestCaseData", ptr %this1, i32 0, i32 0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_file) #11
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN7doctest6detail7SubcaseC1ERKNS_6StringEPKci(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7doctest6detail7SubcasecvbEv(ptr noundef nonnull align 8 dereferenceable(41)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %m_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_subtype, align 8
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_has_subtype, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7doctest6detail13decomp_assertENS_10assertType4EnumEPKciS4_RKNS0_6ResultE(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN7doctest6detail20ExpressionDecomposerlsIbEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %operand) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.doctest::detail::Expression_lhs", align 4
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_at, align 4
  call void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11has_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_has_subtype, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %lhs, align 4
  %tobool = trunc i8 %0 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_at, align 4
  %and = and i32 %1, 256
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %res, align 1
  %tobool3 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool3, true
  %frombool4 = zext i1 %lnot to i8
  store i8 %frombool4, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %res, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call, i32 0, i32 10
  %4 = load i8, ptr %success, align 4
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i8, ptr %res, align 1
  %tobool8 = trunc i8 %5 to i1
  %lhs9 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %6 = load i8, ptr %lhs9, align 4
  %tobool10 = trunc i8 %6 to i1
  call void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8 %ref.tmp, i1 noundef zeroext %tobool10)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  %10 = load i8, ptr %res, align 1
  %tobool12 = trunc i8 %10 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  br label %return

lpad14:                                           ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decomp = getelementptr inbounds %"struct.doctest::detail::Result", ptr %this1, i32 0, i32 1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decomp) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsImEENS0_14Expression_lhsIT_EEOS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_at, align 4
  call void @_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %2 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE7subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_has_subtype, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_subtype, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqImEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #11
  %0 = load i64, ptr %call, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %2 = load i64, ptr %call2, align 8
  %cmp = icmp eq i64 %0, %2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_at, align 8
  %and = and i32 %3, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %res, align 1
  %tobool3 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool3, true
  %frombool4 = zext i1 %lnot to i8
  store i8 %frombool4, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %res, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call6, i32 0, i32 10
  %6 = load i8, ptr %success, align 4
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load i8, ptr %res, align 1
  %tobool9 = trunc i8 %7 to i1
  %lhs10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs10, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  %12 = load i8, ptr %res, align 1
  %tobool12 = trunc i8 %12 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  br label %return

lpad14:                                           ; preds = %if.end11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE13clear_subtypeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_subtype, align 8
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_has_subtype, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEE11set_subtypeEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %subtype_) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subtype_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %subtype_, ptr %subtype_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %subtype_.addr, align 8
  %m_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %m_subtype, align 8
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_has_subtype, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #11
  %0 = load i64, ptr %call, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #11
  %2 = load i32, ptr %call2, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp eq i64 %0, %conv
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_at, align 8
  %and = and i32 %3, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %res, align 1
  %tobool3 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool3, true
  %frombool4 = zext i1 %lnot to i8
  store i8 %frombool4, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8, ptr %res, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %call6 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call6, i32 0, i32 10
  %6 = load i8, ptr %success, align 4
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load i8, ptr %res, align 1
  %tobool9 = trunc i8 %7 to i1
  %lhs10 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs10, ptr noundef @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %eh.resume

if.end11:                                         ; preds = %lor.lhs.false
  %12 = load i8, ptr %res, align 1
  %tobool12 = trunc i8 %12 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  br label %return

lpad14:                                           ; preds = %if.end11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6detail7SubcaseD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2EOS4_m(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %b, i64 noundef %subtype_) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %subtype_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %subtype_, ptr %subtype_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %m_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %subtype_.addr, align 8
  store i64 %1, ptr %m_subtype, align 8
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_has_subtype, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2ESt16initializer_listIhERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %call = call noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call2 = call noundef ptr @_ZNKSt16initializer_listIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  invoke void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %m_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_subtype, align 8
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_has_subtype, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %b, i64 noundef %subtype_) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %subtype_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %subtype_, ptr %subtype_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %m_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %subtype_.addr, align 8
  store i64 %1, ptr %m_subtype, align 8
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_has_subtype, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN7doctest6detail20ExpressionDecomposerlsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS0_14Expression_lhsIT_EEOSC_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(33) %operand) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %operand.addr, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::ExpressionDecomposer", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_at, align 4
  call void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEC2ES9_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEeqIS9_EEDTcmcvveqclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lhs, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %0) #11
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %1) #11
  %call3 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(33) %call2)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_at, align 8
  %and = and i32 %2, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %res, align 1
  %tobool4 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool4, true
  %frombool5 = zext i1 %lnot to i8
  store i8 %frombool5, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %res, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i32 0, i32 10
  %5 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i8, ptr %res, align 1
  %tobool10 = trunc i8 %6 to i1
  %lhs11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %lhs11, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(33) %8)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  %12 = load i8, ptr %res, align 1
  %tobool13 = trunc i8 %12 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #11
  br label %return

lpad15:                                           ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEneIS9_EEDTcmcvvneclL_ZNS0_7declvalIS9_EEOT_vEEclsr7doctest6detailE7declvalISD_EEtlNS0_6ResultEEESE_(ptr noalias sret(%"struct.doctest::detail::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  %ref.tmp = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lhs, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %0) #11
  %1 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %1) #11
  %call3 = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %call, ptr noundef nonnull align 8 dereferenceable(33) %call2)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %res, align 1
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_at, align 8
  %and = and i32 %2, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %res, align 1
  %tobool4 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool4, true
  %frombool5 = zext i1 %lnot to i8
  store i8 %frombool5, ptr %res, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %res, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %success = getelementptr inbounds %"struct.doctest::ContextOptions", ptr %call7, i32 0, i32 10
  %5 = load i8, ptr %success, align 4
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i8, ptr %res, align 1
  %tobool10 = trunc i8 %6 to i1
  %lhs11 = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %lhs11, align 8
  %8 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(33) %8)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %eh.resume

if.end12:                                         ; preds = %lor.lhs.false
  %12 = load i8, ptr %res, align 1
  %tobool13 = trunc i8 %12 to i1
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #11
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i1 noundef zeroext %tobool13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end12
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #11
  br label %return

lpad15:                                           ; preds = %if.end12
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEC2EObNS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %in, i32 noundef %at) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %at.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %at, ptr %at.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %lhs, align 4
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %at.addr, align 4
  store i32 %2, ptr %m_at, align 4
  ret void
}

declare noundef ptr @_ZN7doctest17getContextOptionsEv() #2

declare void @_ZN7doctest8toStringEb(ptr sret(%"class.doctest::String") align 8, i1 noundef zeroext) #2

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEC2EOmNS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %in, i32 noundef %at) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %at.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %at, ptr %at.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %lhs, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.0", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %at.addr, align 4
  store i32 %2, ptr %m_at, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardIKmEEOT_RNS0_5types16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7doctest6detail7forwardImEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImmEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZN7doctest8toStringEm(ptr sret(%"class.doctest::String") align 8 %ref.tmp1, i64 noundef %1)
  %2 = load ptr, ptr %op.addr, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN7doctest8toStringEm(ptr sret(%"class.doctest::String") align 8 %ref.tmp5, i64 noundef %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #11
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7doctest8toStringEm(ptr sret(%"class.doctest::String") align 8, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7doctest6detail7forwardIiEEOT_RNS0_5types16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef %op, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZN7doctest8toStringEm(ptr sret(%"class.doctest::String") align 8 %ref.tmp1, i64 noundef %1)
  %2 = load ptr, ptr %op.addr, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %rhs.addr, align 8
  %4 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr sret(%"class.doctest::String") align 8 %ref.tmp5, i32 noundef %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #11
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN7doctest8toStringEi(ptr sret(%"class.doctest::String") align 8, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call3 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %call2 = call noundef i64 @_ZNKSt16initializer_listIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.30) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #11
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIhEhE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #11
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_(ptr %__it.coerce) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #11
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEC2ES9_NS_10assertType4EnumE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(33) %in, i32 noundef %at) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %at.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %at, ptr %at.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lhs = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %lhs, align 8
  %m_at = getelementptr inbounds %"struct.doctest::detail::Expression_lhs.1", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %at.addr, align 4
  store i32 %1, ptr %m_at, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN7doctest6detail7forwardIRN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEEOT_RNS0_5types16remove_referenceISA_E4typeE(ptr noundef nonnull align 8 dereferenceable(33) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp2 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 1
  %m_has_subtype = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %this1, i32 0, i32 2
  call void @_ZSt3tieIJKSt6vectorIhSaIhEEKmKbEESt5tupleIJDpRT_EES9_(ptr sret(%"class.std::tuple") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_subtype, ptr noundef nonnull align 1 dereferenceable(1) %m_has_subtype) #11
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %m_subtype3 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rhs.addr, align 8
  %m_has_subtype4 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::byte_container_with_subtype", ptr %2, i32 0, i32 2
  call void @_ZSt3tieIJKSt6vectorIhSaIhEEKmKbEESt5tupleIJDpRT_EES9_(ptr sret(%"class.std::tuple") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_subtype3, ptr noundef nonnull align 1 dereferenceable(1) %m_has_subtype4) #11
  %call = call noundef zeroext i1 @_ZSteqIJRKSt6vectorIhSaIhEERKmRKbEJS4_S6_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEES8_EENS_6StringERKT_PKcRKT0_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %lhs, ptr noundef %op, ptr noundef nonnull align 8 dereferenceable(33) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.doctest::String", align 8
  %ref.tmp1 = alloca %"class.doctest::String", align 8
  %ref.tmp2 = alloca %"class.doctest::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp5 = alloca %"class.doctest::String", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_(ptr sret(%"class.doctest::String") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %1 = load ptr, ptr %op.addr, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_(ptr sret(%"class.doctest::String") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #11
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #11
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIJRKSt6vectorIhSaIhEERKmRKbEJS4_S6_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t, ptr noundef nonnull align 8 dereferenceable(24) %__u) #4 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm0ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJKSt6vectorIhSaIhEEKmKbEESt5tupleIJDpRT_EES9_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJRKSt6vectorIhSaIhEERKmRKbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S8_EEEbE4typeELb1EEES4_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm0ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %__t, ptr noundef nonnull align 8 dereferenceable(24) %__u) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %1 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %call2 = call noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %call1)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__t.addr, align 8
  %3 = load ptr, ptr %__u.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm1ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call4 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %4 = load ptr, ptr %__y.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %5, ptr %6, ptr %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %call12, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt3getILm0EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKSt6vectorIhSaIhEEJRKmRKbEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm1ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %__t, ptr noundef nonnull align 8 dereferenceable(24) %__u) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %1 = load i64, ptr %call, align 8
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %3 = load i64, ptr %call1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %__t.addr, align 8
  %5 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm2ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #4 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #4 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last1, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %2) #11
  %call10 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call6, ptr noundef %call9)
  ret i1 %call10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__first2.addr, align 8
  %2 = load i64, ptr %__num.addr, align 8
  %mul = mul i64 1, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #11
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZSt12__get_helperILm0ERKSt6vectorIhSaIhEEJRKmRKbEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJRKbEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm2ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %__t, ptr noundef nonnull align 8 dereferenceable(24) %__u) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %__u.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %3 = load i8, ptr %call1, align 1
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %__t.addr, align 8
  %5 = load ptr, ptr %__u.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm3ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERKmJRKbEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmRKbEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRKmRKbEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJRKSt6vectorIhSaIhEERKmRKbEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERKbJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKSt6vectorIhSaIhEERKmRKbEESA_Lm3ELm3EE4__eqERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ERKbJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKbEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKbEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKbLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKSt6vectorIhSaIhEERKmRKbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S8_EEEbE4typeELb1EEES4_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEEC2ES4_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKSt6vectorIhSaIhEERKmRKbEEC2ES4_S6_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJRKmRKbEEC2ES1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRKmRKbEEC2ES1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJRKbEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKSt6vectorIhSaIhEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJRKbEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm2ERKbLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest8toStringIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEETnNS_6detail5types9enable_ifIXntsr6detail35should_stringify_as_underlying_typeIT_EE5valueEbE4typeELb1EEENS_6StringERKSB_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7doctest6detail15StringMakerBaseILb0EE7convertIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS_6StringERKT_(ptr sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail15StringMakerBaseILb0EE7convertIN8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEEEENS_6StringERKT_(ptr noalias sret(%"class.doctest::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef @.str.31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEneERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8nlohmann16json_abi_v3_11_327byte_container_with_subtypeISt6vectorIhSaIhEEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_byte_container_with_subtype.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
