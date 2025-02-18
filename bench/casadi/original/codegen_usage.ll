target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.casadi::Function" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.11" = type { ptr, i64 }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.17" = type { ptr, i64 }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.6" }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.std::allocator.14" = type { i8 }
%struct.casadi_mem = type { ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, i64, i64, ptr, ptr }
%struct.casadi_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.casadi::Matrix.21" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl" = type { %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.31" = type { ptr, i64 }
%"class.std::initializer_list.32" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.casadi::GenericType" }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.34" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.casadi::CasadiException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct.casadi_io = type { ptr, i64, i64, i64, i64, ptr, ptr }
%"class.casadi::SXElem" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.39 = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.40" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZN6casadi7reshapeERKNS_6MatrixIdEExx = comdat any

$_ZNSaIN6casadi6MatrixIdEEEC2Ev = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZN6casadi6MatrixIdED2Ev = comdat any

$_ZN6casadilsERSoRKNS_6MatrixIdEE = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE2atEm = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$casadi_alloc = comdat any

$casadi_eval = comdat any

$casadi_free = comdat any

$_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExx = comdat any

$_ZN6casadi6MatrixINS_6SXElemEED2Ev = comdat any

$_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_ = comdat any

$_ZN6casadi4sqrtERKNS_6MatrixINS_6SXElemEEE = comdat any

$_ZN6casadi3sinERKNS_6MatrixINS_6SXElemEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6casadi6strvecB5cxx11Ev = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA9_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE7destroyISB_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$casadi_init = comdat any

$casadi_alloc_arrays = comdat any

$casadi_init_arrays = comdat any

$casadi_decompress = comdat any

$casadi_free_arrays = comdat any

$casadi_deinit = comdat any

$_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6casadi6SXElemEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6SXElemEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6casadi6SXElemEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN6casadi6SXElemEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6casadi6SXElemEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6casadi6SXElemEE10deallocateEPS1_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2Ev = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSE_RKSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_ = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSB_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ISA_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSE_OSaISt13_Rb_tree_nodeISA_EE = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ERKSC_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ERKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSt17_Rb_tree_iteratorISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEclERKSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEppEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE7_M_addrEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEESD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE8allocateERSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2ERKS9_ = comdat any

$_ZN6casadi11GenericTypeC2ERKS0_ = comdat any

$_ZN6casadi12SharedObjectC2ERKS0_ = comdat any

$_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_ = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE4sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt15__new_allocatorIN6casadi6MatrixIdEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN6casadi6MatrixIdEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN6casadi6MatrixIdEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6casadi6MatrixIdEEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN6casadi6MatrixIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6casadi6MatrixIdEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN6casadi6MatrixIdEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN6casadi6MatrixIdEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN6casadi6MatrixIdEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN6casadi6MatrixIdEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6casadi6MatrixIdEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN6casadi6MatrixIdEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_ = comdat any

$_ZNKSt16initializer_listIN6casadi6MatrixIdEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6casadi6MatrixIdEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6casadi6MatrixIdEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZNKSt6vectorIN6casadi6MatrixIdEESaIS2_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN6casadi6MatrixIdEESaIS2_EE4sizeEv = comdat any

$_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE = comdat any

$_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE4sqrtERKS3_ = comdat any

$_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE5minusERKS3_S6_ = comdat any

$_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE3sinERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZZ17casadi_decompressE13scalar_colind = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Standalone usage from C/C++:\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"./f.so\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot open f.so, error %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"f_incref\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"f_decref\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"f_checkout\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"f_release\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"f_n_in\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"f_n_out\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"f_work\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Work vector sizes:\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"sz_arg = %lld, sz_res = %lld, sz_iw = %lld, sz_w = %lld\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"f_sparsity_in\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"f_sparsity_out\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Input %lld\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Output %lld\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"  Dimension: %lld-by-%lld (%lld nonzeros)\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"  Nonzeros: {\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"{%lld,%lld}\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Failed to retrieve \22f\22 function.\0A\00", align 1
@__const._Z7usage_cv.x_val = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00], align 16
@.str.25 = private unnamed_addr constant [16 x i8] c"result (0): %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"result (1): [%g,%g;%g,%g]\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL10RFP_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@_ZN6casadiL11RFP_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@_ZN6casadiL9NL_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL10NL_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Usage from CasADi C++:\00", align 1
@constinit = private constant [4 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00], align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"result (0): \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"result (1): \00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Usage from C/C++ with casadi/mem.h:\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"./f_with_mem.so\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Cannot open f_with_mem.so, error %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"f_functions\00", align 1
@__const._Z16usage_c_with_memv.x_val = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00], align 16
@.str.42 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"gcc -fPIC -shared -O3 f.c -o f.so\00", align 1
@.str.44 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/codegen_usage.cpp:287\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Compilation failed\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.48 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/codegen_usage.cpp:291\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Example failed\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"f_with_mem\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"with_mem\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"gcc -fPIC -I\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c" -shared -g f_with_mem.c -o f_with_mem.so\00", align 1
@.str.55 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/codegen_usage.cpp:302\00", align 1
@_ZZ17casadi_decompressE13scalar_colind = linkonce_odr constant [2 x i64] [i64 0, i64 1], comdat, align 16
@.str.56 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.65 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codegen_usage.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7usage_cv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca [4 x double], align 16
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca [4 x double], align 16
  %39 = alloca i32, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %43 = call ptr @dlopen(ptr noundef @.str.3, i32 noundef 1) #7
  store ptr %43, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %0
  %47 = call ptr @dlerror() #7
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %47)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %283

49:                                               ; preds = %0
  %50 = call ptr @dlerror() #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call ptr @dlsym(ptr noundef %51, ptr noundef @.str.5) #7
  store ptr %52, ptr %4, align 8, !tbaa !3
  %53 = call ptr @dlerror() #7
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call ptr @dlerror() #7
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call ptr @dlsym(ptr noundef %58, ptr noundef @.str.6) #7
  store ptr %59, ptr %5, align 8, !tbaa !3
  %60 = call ptr @dlerror() #7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call ptr @dlerror() #7
  br label %64

64:                                               ; preds = %62, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call ptr @dlsym(ptr noundef %65, ptr noundef @.str.7) #7
  store ptr %66, ptr %6, align 8, !tbaa !3
  %67 = call ptr @dlerror() #7
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call ptr @dlerror() #7
  br label %71

71:                                               ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call ptr @dlsym(ptr noundef %72, ptr noundef @.str.8) #7
  store ptr %73, ptr %7, align 8, !tbaa !3
  %74 = call ptr @dlerror() #7
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call ptr @dlerror() #7
  br label %78

78:                                               ; preds = %76, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = call ptr @dlsym(ptr noundef %79, ptr noundef @.str.9) #7
  store ptr %80, ptr %8, align 8, !tbaa !3
  %81 = call ptr @dlerror() #7
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %282

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = call noundef i64 %85()
  store i64 %86, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = call ptr @dlsym(ptr noundef %87, ptr noundef @.str.10) #7
  store ptr %88, ptr %10, align 8, !tbaa !3
  %89 = call ptr @dlerror() #7
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %281

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = call noundef i64 %93()
  store i64 %94, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %95 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %95, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %96 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %96, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = call ptr @dlsym(ptr noundef %97, ptr noundef @.str.11) #7
  store ptr %98, ptr %16, align 8, !tbaa !3
  %99 = call ptr @dlerror() #7
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = call ptr @dlerror() #7
  br label %103

103:                                              ; preds = %101, %92
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !3
  %108 = call noundef i32 %107(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %280

111:                                              ; preds = %106, %103
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %113 = load i64, ptr %12, align 8, !tbaa !7
  %114 = load i64, ptr %13, align 8, !tbaa !7
  %115 = load i64, ptr %14, align 8, !tbaa !7
  %116 = load i64, ptr %15, align 8, !tbaa !7
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i64 noundef %113, i64 noundef %114, i64 noundef %115, i64 noundef %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = call ptr @dlsym(ptr noundef %118, ptr noundef @.str.14) #7
  store ptr %119, ptr %17, align 8, !tbaa !3
  %120 = call ptr @dlerror() #7
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %279

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = call ptr @dlsym(ptr noundef %124, ptr noundef @.str.15) #7
  store ptr %125, ptr %18, align 8, !tbaa !3
  %126 = call ptr @dlerror() #7
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %278

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %223, %129
  %131 = load i64, ptr %19, align 8, !tbaa !7
  %132 = load i64, ptr %9, align 8, !tbaa !7
  %133 = load i64, ptr %11, align 8, !tbaa !7
  %134 = add nsw i64 %132, %133
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %136, label %226

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %137 = load i64, ptr %19, align 8, !tbaa !7
  %138 = load i64, ptr %9, align 8, !tbaa !7
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i64, ptr %19, align 8, !tbaa !7
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %141)
  %143 = load ptr, ptr %17, align 8, !tbaa !3
  %144 = load i64, ptr %19, align 8, !tbaa !7
  %145 = call noundef ptr %143(i64 noundef %144)
  store ptr %145, ptr %20, align 8, !tbaa !9
  br label %156

146:                                              ; preds = %136
  %147 = load i64, ptr %19, align 8, !tbaa !7
  %148 = load i64, ptr %9, align 8, !tbaa !7
  %149 = sub nsw i64 %147, %148
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %149)
  %151 = load ptr, ptr %18, align 8, !tbaa !3
  %152 = load i64, ptr %19, align 8, !tbaa !7
  %153 = load i64, ptr %9, align 8, !tbaa !7
  %154 = sub nsw i64 %152, %153
  %155 = call noundef ptr %151(i64 noundef %154)
  store ptr %155, ptr %20, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %146, %140
  %157 = load ptr, ptr %20, align 8, !tbaa !9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %220

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %161 = load ptr, ptr %20, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i64, ptr %161, i32 1
  store ptr %162, ptr %20, align 8, !tbaa !9
  %163 = load i64, ptr %161, align 8, !tbaa !7
  store i64 %163, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %164 = load ptr, ptr %20, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i64, ptr %164, i32 1
  store ptr %165, ptr %20, align 8, !tbaa !9
  %166 = load i64, ptr %164, align 8, !tbaa !7
  store i64 %166, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %167 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %167, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %168 = load ptr, ptr %20, align 8, !tbaa !9
  %169 = load i64, ptr %22, align 8, !tbaa !7
  %170 = getelementptr inbounds i64, ptr %168, i64 %169
  %171 = getelementptr inbounds i64, ptr %170, i64 1
  store ptr %171, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %172 = load ptr, ptr %20, align 8, !tbaa !9
  %173 = load i64, ptr %22, align 8, !tbaa !7
  %174 = getelementptr inbounds i64, ptr %172, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !7
  store i64 %175, ptr %25, align 8, !tbaa !7
  %176 = load i64, ptr %21, align 8, !tbaa !7
  %177 = load i64, ptr %22, align 8, !tbaa !7
  %178 = load i64, ptr %25, align 8, !tbaa !7
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %176, i64 noundef %177, i64 noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 0, ptr %27, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %215, %160
  %182 = load i64, ptr %27, align 8, !tbaa !7
  %183 = load i64, ptr %22, align 8, !tbaa !7
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %218

185:                                              ; preds = %181
  %186 = load ptr, ptr %23, align 8, !tbaa !9
  %187 = load i64, ptr %27, align 8, !tbaa !7
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !7
  store i64 %189, ptr %28, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %211, %185
  %191 = load i64, ptr %28, align 8, !tbaa !7
  %192 = load ptr, ptr %23, align 8, !tbaa !9
  %193 = load i64, ptr %27, align 8, !tbaa !7
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !7
  %197 = icmp slt i64 %191, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %190
  %199 = load i64, ptr %28, align 8, !tbaa !7
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load ptr, ptr %24, align 8, !tbaa !9
  %205 = load i64, ptr %28, align 8, !tbaa !7
  %206 = getelementptr inbounds i64, ptr %204, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !7
  store i64 %207, ptr %26, align 8, !tbaa !7
  %208 = load i64, ptr %26, align 8, !tbaa !7
  %209 = load i64, ptr %27, align 8, !tbaa !7
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %208, i64 noundef %209)
  br label %211

211:                                              ; preds = %203
  %212 = load i64, ptr %28, align 8, !tbaa !7
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %28, align 8, !tbaa !7
  br label %190, !llvm.loop !11

214:                                              ; preds = %190
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %27, align 8, !tbaa !7
  %217 = add nsw i64 %216, 1
  store i64 %217, ptr %27, align 8, !tbaa !7
  br label %181, !llvm.loop !13

218:                                              ; preds = %181
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  store i32 0, ptr %3, align 4
  br label %220

220:                                              ; preds = %218, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %221 = load i32, ptr %3, align 4
  switch i32 %221, label %277 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %19, align 8, !tbaa !7
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %19, align 8, !tbaa !7
  br label %130, !llvm.loop !14

226:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = call ptr @dlsym(ptr noundef %227, ptr noundef @.str.23) #7
  store ptr %228, ptr %29, align 8, !tbaa !3
  %229 = call ptr @dlerror() #7
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %276

233:                                              ; preds = %226
  %234 = load i64, ptr %12, align 8, !tbaa !7
  %235 = call ptr @llvm.stacksave.p0()
  store ptr %235, ptr %30, align 8
  %236 = alloca ptr, i64 %234, align 16
  store i64 %234, ptr %31, align 8
  %237 = load i64, ptr %13, align 8, !tbaa !7
  %238 = alloca ptr, i64 %237, align 16
  store i64 %237, ptr %32, align 8
  %239 = load i64, ptr %14, align 8, !tbaa !7
  %240 = alloca i64, i64 %239, align 16
  store i64 %239, ptr %33, align 8
  %241 = load i64, ptr %15, align 8, !tbaa !7
  %242 = alloca double, i64 %241, align 16
  store i64 %241, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 @__const._Z7usage_cv.x_val, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store double 5.000000e+00, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  call void %243()
  %244 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 0
  %245 = getelementptr inbounds ptr, ptr %236, i64 0
  store ptr %244, ptr %245, align 16, !tbaa !17
  %246 = getelementptr inbounds ptr, ptr %236, i64 1
  store ptr %36, ptr %246, align 8, !tbaa !17
  %247 = getelementptr inbounds ptr, ptr %238, i64 0
  store ptr %37, ptr %247, align 16, !tbaa !17
  %248 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %249 = getelementptr inbounds ptr, ptr %238, i64 1
  store ptr %248, ptr %249, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = call noundef i32 %250()
  store i32 %251, ptr %39, align 4, !tbaa !19
  %252 = load ptr, ptr %29, align 8, !tbaa !3
  %253 = load i32, ptr %39, align 4, !tbaa !19
  %254 = call noundef i32 %252(ptr noundef %236, ptr noundef %238, ptr noundef %240, ptr noundef %242, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %233
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %274

257:                                              ; preds = %233
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = load i32, ptr %39, align 4, !tbaa !19
  call void %258(i32 noundef %259)
  %260 = load double, ptr %37, align 8, !tbaa !15
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %260)
  %262 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %263 = load double, ptr %262, align 16, !tbaa !15
  %264 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !15
  %266 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 2
  %267 = load double, ptr %266, align 16, !tbaa !15
  %268 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 3
  %269 = load double, ptr %268, align 8, !tbaa !15
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %263, double noundef %265, double noundef %267, double noundef %269)
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  call void %271()
  %272 = load ptr, ptr %2, align 8, !tbaa !3
  %273 = call i32 @dlclose(ptr noundef %272) #7
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %274

274:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  %275 = load ptr, ptr %30, align 8
  call void @llvm.stackrestore.p0(ptr %275)
  br label %276

276:                                              ; preds = %274, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %277

277:                                              ; preds = %276, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %278

278:                                              ; preds = %277, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %279

279:                                              ; preds = %278, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %280

280:                                              ; preds = %279, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %281

281:                                              ; preds = %280, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %282

282:                                              ; preds = %281, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %283

283:                                              ; preds = %282, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %284 = load i32, ptr %1, align 4
  ret i32 %284
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #7
  store i1 true, ptr %8, align 1
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %28

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %32

12:                                               ; preds = %10
  store i1 false, ptr %8, align 1
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 2, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %36

19:                                               ; preds = %12
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %20 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %24, %22 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #7
  %27 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr @__dso_handle) #7
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %48

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %47

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %40 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 2
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi ptr [ %41, %36 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %48

48:                                               ; preds = %47, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %2, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %51, %50 ], [ %55, %53 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #7
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %53

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #7
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.63) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %3, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #7
  store i1 true, ptr %7, align 1
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %25

9:                                                ; preds = %0
  store i1 false, ptr %7, align 1
  %10 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 1, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %29

16:                                               ; preds = %9
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %17 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #7
  %24 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr @__dso_handle) #7
  ret void

25:                                               ; preds = %0
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %40

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %33 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 1
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi ptr [ %34, %29 ], [ %37, %35 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %35

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %41 = load i1, ptr %7, align 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %2, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %43, %42 ], [ %47, %45 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #7
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %49, label %45

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #7
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #7
  store i1 true, ptr %8, align 1
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %28

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %32

12:                                               ; preds = %10
  store i1 false, ptr %8, align 1
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 2, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %36

19:                                               ; preds = %12
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %20 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %24, %22 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #7
  %27 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr @__dso_handle) #7
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %48

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %47

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %40 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 2
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi ptr [ %41, %36 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %48

48:                                               ; preds = %47, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %2, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %51, %50 ], [ %55, %53 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #7
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %53

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #7
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #7
  store i1 true, ptr %8, align 1
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %28

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %32

12:                                               ; preds = %10
  store i1 false, ptr %8, align 1
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 2, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %36

19:                                               ; preds = %12
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %20 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %24, %22 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #7
  %27 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr @__dso_handle) #7
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %48

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %47

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %40 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %2, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 2
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi ptr [ %41, %36 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %48

48:                                               ; preds = %47, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %2, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %53, %50
  %54 = phi ptr [ %51, %50 ], [ %55, %53 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #7
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %53

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #7
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @_Z15usage_cplusplusv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.casadi::Function", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.std::initializer_list.11", align 8
  %9 = alloca [4 x double], align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.std::vector.12", align 8
  %12 = alloca %"class.std::initializer_list.17", align 8
  %13 = alloca [2 x %"class.casadi::Matrix"], align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.casadi::Matrix", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::allocator.14", align 1
  %18 = alloca %"class.std::vector.12", align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.34)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.35)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %24 unwind label %68

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  invoke void @_ZN6casadi8externalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %25 unwind label %72

25:                                               ; preds = %24
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @constinit, i64 32, i1 false), !tbaa.struct !40
  %26 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %8, i32 0, i32 0
  store ptr %9, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %8, i32 0, i32 1
  store i64 4, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %29, i64 %31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %77

32:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #7
  store i1 true, ptr %16, align 1
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %81

33:                                               ; preds = %32
  invoke void @_ZN6casadi7reshapeERKNS_6MatrixIdEExx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 2, i64 noundef 2)
          to label %34 unwind label %85

34:                                               ; preds = %33
  %35 = getelementptr inbounds %"class.casadi::Matrix", ptr %13, i64 1
  store ptr %35, ptr %14, align 8
  invoke void @_ZN6casadi6MatrixIdEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %35, double noundef 5.000000e+00)
          to label %36 unwind label %85

36:                                               ; preds = %34
  store i1 false, ptr %16, align 1
  %37 = getelementptr inbounds nuw %"class.std::initializer_list.17", ptr %12, i32 0, i32 0
  store ptr %13, ptr %37, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.std::initializer_list.17", ptr %12, i32 0, i32 1
  store i64 2, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @_ZNSaIN6casadi6MatrixIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  invoke void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %40, i64 %42, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %43 unwind label %89

43:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %44 = getelementptr inbounds [2 x %"class.casadi::Matrix"], ptr %13, i32 0, i32 0
  %45 = getelementptr inbounds %"class.casadi::Matrix", ptr %44, i64 2
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi ptr [ %45, %43 ], [ %48, %46 ]
  %48 = getelementptr inbounds %"class.casadi::Matrix", ptr %47, i64 -1
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #7
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  invoke void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %112

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.36)
          to label %53 unwind label %116

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0)
          to label %55 unwind label %116

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadilsERSoRKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %57 unwind label %116

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %116

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.37)
          to label %61 unwind label %116

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1)
          to label %63 unwind label %116

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadilsERSoRKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %65 unwind label %116

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %116

67:                                               ; preds = %65
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void

68:                                               ; preds = %0
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  br label %76

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #7
  br label %123

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %122

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %4, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %5, align 4
  br label %101

85:                                               ; preds = %34, %33
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %4, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %5, align 4
  br label %100

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %4, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %93 = getelementptr inbounds [2 x %"class.casadi::Matrix"], ptr %13, i32 0, i32 0
  %94 = getelementptr inbounds %"class.casadi::Matrix", ptr %93, i64 2
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi ptr [ %94, %89 ], [ %97, %95 ]
  %97 = getelementptr inbounds %"class.casadi::Matrix", ptr %96, i64 -1
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #7
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %99, label %95

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %85
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  br label %101

101:                                              ; preds = %100, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  %102 = load i1, ptr %16, align 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8
  %105 = icmp eq ptr %13, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %106, %103
  %107 = phi ptr [ %104, %103 ], [ %108, %106 ]
  %108 = getelementptr inbounds %"class.casadi::Matrix", ptr %107, i64 -1
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #7
  %109 = icmp eq ptr %108, %13
  br i1 %109, label %110, label %106

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #7
  br label %121

112:                                              ; preds = %50
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %4, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %5, align 4
  br label %120

116:                                              ; preds = %65, %63, %61, %59, %57, %55, %53, %51
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %4, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %5, align 4
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  br label %121

121:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %122

122:                                              ; preds = %121, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  br label %123

123:                                              ; preds = %122, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN6casadi8externalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS5_NS_11GenericTypeESt4lessIS5_ESaISt4pairIS6_S9_EEE(ptr dead_on_unwind writable sret(%"class.casadi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %3, ptr %7, align 8, !tbaa !55
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  %14 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %15 = call noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi7reshapeERKNS_6MatrixIdEExx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6casadi6MatrixIdEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6casadi6MatrixIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %3, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  %14 = call noundef ptr @_ZNKSt16initializer_listIN6casadi6MatrixIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %15 = call noundef ptr @_ZNKSt16initializer_listIN6casadi6MatrixIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  invoke void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %3, i32 0, i32 1
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

declare void @_ZNK6casadi8FunctionclERKSt6vectorINS_6MatrixIdEESaIS3_EE(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadilsERSoRKNS_6MatrixIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZNKSt6vectorIN6casadi6MatrixIdEESaIS2_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16usage_c_with_memv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [4 x double], align 16
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %14 = call ptr @dlopen(ptr noundef @.str.39, i32 noundef 1) #7
  store ptr %14, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = call ptr @dlerror() #7
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %18)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %65

20:                                               ; preds = %0
  %21 = call ptr @dlerror() #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @dlsym(ptr noundef %22, ptr noundef @.str.41) #7
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = call ptr @dlerror() #7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call ptr @dlerror() #7
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call noundef ptr %29()
  store ptr %30, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call ptr @casadi_alloc(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z16usage_c_with_memv.x_val, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 5.000000e+00, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %33 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.casadi_mem, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  store ptr %33, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.casadi_mem, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %8, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.casadi_mem, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  store ptr %9, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.casadi_mem, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %46, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @casadi_eval(ptr noundef %51)
  %53 = load double, ptr %9, align 8, !tbaa !15
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %53)
  %55 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  %56 = load double, ptr %55, align 16, !tbaa !15
  %57 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 2
  %60 = load double, ptr %59, align 16, !tbaa !15
  %61 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 3
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %56, double noundef %58, double noundef %60, double noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @casadi_free(ptr noundef %64)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %65

65:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %66 = load i32, ptr %1, align 4
  ret i32 %66
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @casadi_alloc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 112) #23
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @casadi_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @casadi_alloc_arrays(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @casadi_init_arrays(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i32 @casadi_eval(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.casadi_mem, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.casadi_functions, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.casadi_mem, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.casadi_mem, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.casadi_mem, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.casadi_mem, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.casadi_mem, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = call noundef i32 %7(ptr noundef %10, ptr noundef %13, ptr noundef %16, ptr noundef %19, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @casadi_free(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @casadi_free_arrays(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @casadi_deinit(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main() #12 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.casadi::Matrix.21", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.casadi::Matrix.21", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.casadi::Function", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::initializer_list.31", align 8
  %14 = alloca [2 x %"class.casadi::Matrix.21"], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::initializer_list.31", align 8
  %17 = alloca [2 x %"class.casadi::Matrix.21"], align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.casadi::Matrix.21", align 8
  %20 = alloca %"class.casadi::Matrix.21", align 8
  %21 = alloca %"class.casadi::Matrix.21", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::map", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::map", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca i1, align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::map", align 8
  %57 = alloca %"class.std::initializer_list.32", align 8
  %58 = alloca [1 x %"struct.std::pair"], align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i1, align 1
  %62 = alloca %"struct.std::less", align 1
  %63 = alloca %"class.std::allocator.34", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca i1, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %79 unwind label %139

79:                                               ; preds = %0
  invoke void @_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i64 noundef 2)
          to label %80 unwind label %143

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %81 unwind label %148

81:                                               ; preds = %80
  invoke void @_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef 1)
          to label %82 unwind label %152

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %157

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #7
  store ptr %14, ptr %15, align 8
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %84 unwind label %161

84:                                               ; preds = %83
  %85 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %14, i64 1
  store ptr %85, ptr %15, align 8
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %86 unwind label %161

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.std::initializer_list.31", ptr %13, i32 0, i32 0
  store ptr %14, ptr %87, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %"class.std::initializer_list.31", ptr %13, i32 0, i32 1
  store i64 2, ptr %88, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #7
  store i1 true, ptr %22, align 1
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  invoke void @_ZN6casadi4sqrtERKNS_6MatrixINS_6SXElemEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %89 unwind label %172

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #7
  invoke void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %20, double noundef 1.000000e+00)
          to label %90 unwind label %176

90:                                               ; preds = %89
  invoke void @_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %91 unwind label %180

91:                                               ; preds = %90
  %92 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %17, i64 1
  store ptr %92, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  invoke void @_ZN6casadi3sinERKNS_6MatrixINS_6SXElemEEE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %93 unwind label %184

93:                                               ; preds = %91
  invoke void @_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %92, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %94 unwind label %188

94:                                               ; preds = %93
  store i1 false, ptr %22, align 1
  %95 = getelementptr inbounds nuw %"class.std::initializer_list.31", ptr %16, i32 0, i32 0
  store ptr %17, ptr %95, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %"class.std::initializer_list.31", ptr %16, i32 0, i32 1
  store i64 2, ptr %96, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #7
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #7
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  invoke void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %98, i64 %100, ptr %102, i64 %104, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %105 unwind label %192

105:                                              ; preds = %94
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #7
  %106 = getelementptr inbounds [2 x %"class.casadi::Matrix.21"], ptr %17, i32 0, i32 0
  %107 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %106, i64 2
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi ptr [ %107, %105 ], [ %110, %108 ]
  %110 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %109, i64 -1
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #7
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %112, label %108

112:                                              ; preds = %108
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #7
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #7
  %113 = getelementptr inbounds [2 x %"class.casadi::Matrix.21"], ptr %14, i32 0, i32 0
  %114 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %113, i64 2
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi ptr [ %114, %112 ], [ %117, %115 ]
  %117 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %116, i64 -1
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #7
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %119, label %115

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %120 unwind label %227

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #7
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #7
  invoke void @_ZNK6casadi8Function8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %121 unwind label %231

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %122 unwind label %236

122:                                              ; preds = %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  %124 = invoke i32 @system(ptr noundef %123)
          to label %125 unwind label %240

125:                                              ; preds = %122
  store i32 %124, ptr %30, align 4, !tbaa !19
  %126 = load i32, ptr %30, align 4, !tbaa !19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %291, label %128

128:                                              ; preds = %125
  store i1 true, ptr %41, align 1
  %129 = call ptr @__cxa_allocate_exception(i64 40) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %130 unwind label %244

130:                                              ; preds = %128
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %131 unwind label %248

131:                                              ; preds = %130
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.45)
          to label %132 unwind label %252

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %133 unwind label %256

133:                                              ; preds = %132
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %134 unwind label %260

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #7
  invoke void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %40)
          to label %135 unwind label %264

135:                                              ; preds = %134
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %136 unwind label %268

136:                                              ; preds = %135
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %137 unwind label %272

137:                                              ; preds = %136
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %138 unwind label %276

138:                                              ; preds = %137
  store i1 false, ptr %41, align 1
  invoke void @__cxa_throw(ptr %129, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %505 unwind label %276

139:                                              ; preds = %0
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  br label %147

143:                                              ; preds = %79
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %5, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  br label %499

148:                                              ; preds = %80
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %5, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %6, align 4
  br label %156

152:                                              ; preds = %81
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %5, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %498

157:                                              ; preds = %82
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %5, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %6, align 4
  br label %226

161:                                              ; preds = %84, %83
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = icmp eq ptr %14, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %167, %161
  %168 = phi ptr [ %165, %161 ], [ %169, %167 ]
  %169 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %168, i64 -1
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %169) #7
  %170 = icmp eq ptr %169, %14
  br i1 %170, label %171, label %167

171:                                              ; preds = %167, %161
  br label %225

172:                                              ; preds = %86
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %5, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %6, align 4
  br label %207

176:                                              ; preds = %89
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  br label %206

180:                                              ; preds = %90
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %5, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %6, align 4
  br label %205

184:                                              ; preds = %91
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %5, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %6, align 4
  br label %204

188:                                              ; preds = %93
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %5, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %6, align 4
  br label %203

192:                                              ; preds = %94
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %5, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #7
  %196 = getelementptr inbounds [2 x %"class.casadi::Matrix.21"], ptr %17, i32 0, i32 0
  %197 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %196, i64 2
  br label %198

198:                                              ; preds = %198, %192
  %199 = phi ptr [ %197, %192 ], [ %200, %198 ]
  %200 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %199, i64 -1
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %200) #7
  %201 = icmp eq ptr %200, %196
  br i1 %201, label %202, label %198

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %188
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #7
  br label %204

204:                                              ; preds = %203, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  br label %205

205:                                              ; preds = %204, %180
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #7
  br label %206

206:                                              ; preds = %205, %176
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #7
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #7
  br label %207

207:                                              ; preds = %206, %172
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  %208 = load i1, ptr %22, align 1
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = load ptr, ptr %18, align 8
  %211 = icmp eq ptr %17, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %212, %209
  %213 = phi ptr [ %210, %209 ], [ %214, %212 ]
  %214 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %213, i64 -1
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %214) #7
  %215 = icmp eq ptr %214, %17
  br i1 %215, label %216, label %212

216:                                              ; preds = %212, %209
  br label %217

217:                                              ; preds = %216, %207
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #7
  %218 = getelementptr inbounds [2 x %"class.casadi::Matrix.21"], ptr %14, i32 0, i32 0
  %219 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %218, i64 2
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi ptr [ %219, %217 ], [ %222, %220 ]
  %222 = getelementptr inbounds %"class.casadi::Matrix.21", ptr %221, i64 -1
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %222) #7
  %223 = icmp eq ptr %222, %218
  br i1 %223, label %224, label %220

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224, %171
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %226

226:                                              ; preds = %225, %157
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  br label %497

227:                                              ; preds = %119
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %5, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %6, align 4
  br label %235

231:                                              ; preds = %120
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %5, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  br label %496

236:                                              ; preds = %121
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %495

240:                                              ; preds = %490, %375, %354, %291, %122
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  br label %494

244:                                              ; preds = %128
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  br label %287

248:                                              ; preds = %130
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %5, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %6, align 4
  br label %286

252:                                              ; preds = %131
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %5, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %6, align 4
  br label %285

256:                                              ; preds = %132
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %5, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %6, align 4
  br label %284

260:                                              ; preds = %133
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %5, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %6, align 4
  br label %283

264:                                              ; preds = %134
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %5, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %6, align 4
  br label %282

268:                                              ; preds = %135
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %5, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %6, align 4
  br label %281

272:                                              ; preds = %136
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %5, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %6, align 4
  br label %280

276:                                              ; preds = %138, %137
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %5, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #7
  br label %281

281:                                              ; preds = %280, %268
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  br label %282

282:                                              ; preds = %281, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #7
  br label %283

283:                                              ; preds = %282, %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  br label %284

284:                                              ; preds = %283, %256
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  br label %285

285:                                              ; preds = %284, %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  br label %286

286:                                              ; preds = %285, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %287

287:                                              ; preds = %286, %244
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  %288 = load i1, ptr %41, align 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  call void @__cxa_free_exception(ptr %129) #7
  br label %290

290:                                              ; preds = %289, %287
  br label %494

291:                                              ; preds = %125
  %292 = invoke noundef i32 @_Z7usage_cv()
          to label %293 unwind label %240

293:                                              ; preds = %291
  store i32 %292, ptr %30, align 4, !tbaa !19
  %294 = load i32, ptr %30, align 4, !tbaa !19
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %354, label %296

296:                                              ; preds = %293
  store i1 true, ptr %52, align 1
  %297 = call ptr @__cxa_allocate_exception(i64 40) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %298 unwind label %307

298:                                              ; preds = %296
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %299 unwind label %311

299:                                              ; preds = %298
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.45)
          to label %300 unwind label %315

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %301 unwind label %319

301:                                              ; preds = %300
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %302 unwind label %323

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #7
  invoke void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %51)
          to label %303 unwind label %327

303:                                              ; preds = %302
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %304 unwind label %331

304:                                              ; preds = %303
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %305 unwind label %335

305:                                              ; preds = %304
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %306 unwind label %339

306:                                              ; preds = %305
  store i1 false, ptr %52, align 1
  invoke void @__cxa_throw(ptr %297, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %505 unwind label %339

307:                                              ; preds = %296
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %5, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %6, align 4
  br label %350

311:                                              ; preds = %298
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %5, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %6, align 4
  br label %349

315:                                              ; preds = %299
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %5, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %6, align 4
  br label %348

319:                                              ; preds = %300
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %5, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %6, align 4
  br label %347

323:                                              ; preds = %301
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %5, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %6, align 4
  br label %346

327:                                              ; preds = %302
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %5, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %6, align 4
  br label %345

331:                                              ; preds = %303
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %5, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %6, align 4
  br label %344

335:                                              ; preds = %304
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %5, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %6, align 4
  br label %343

339:                                              ; preds = %306, %305
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %5, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #7
  br label %343

343:                                              ; preds = %339, %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #7
  br label %344

344:                                              ; preds = %343, %331
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #7
  br label %345

345:                                              ; preds = %344, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #7
  br label %346

346:                                              ; preds = %345, %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  br label %347

347:                                              ; preds = %346, %319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #7
  br label %348

348:                                              ; preds = %347, %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  br label %349

349:                                              ; preds = %348, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #7
  br label %350

350:                                              ; preds = %349, %307
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  %351 = load i1, ptr %52, align 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %350
  call void @__cxa_free_exception(ptr %297) #7
  br label %353

353:                                              ; preds = %352, %350
  br label %494

354:                                              ; preds = %293
  invoke void @_Z15usage_cplusplusv()
          to label %355 unwind label %240

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %356 unwind label %393

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #7
  store i1 true, ptr %61, align 1
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  store i8 1, ptr %60, align 1, !tbaa !87
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA9_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %357 unwind label %397

357:                                              ; preds = %356
  store i1 false, ptr %61, align 1
  %358 = getelementptr inbounds nuw %"class.std::initializer_list.32", ptr %57, i32 0, i32 0
  store ptr %58, ptr %358, align 8, !tbaa !89
  %359 = getelementptr inbounds nuw %"class.std::initializer_list.32", ptr %57, i32 0, i32 1
  store i64 1, ptr %359, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %361, i64 %363, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %364 unwind label %401

364:                                              ; preds = %357
  invoke void @_ZNK6casadi8Function8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %365 unwind label %405

365:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #7
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #7
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  %366 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %58, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::pair", ptr %366, i64 1
  br label %368

368:                                              ; preds = %368, %365
  %369 = phi ptr [ %367, %365 ], [ %370, %368 ]
  %370 = getelementptr inbounds %"struct.std::pair", ptr %369, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %370) #7
  %371 = icmp eq ptr %370, %366
  br i1 %371, label %372, label %368

372:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %373 unwind label %429

373:                                              ; preds = %372
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %374 unwind label %433

374:                                              ; preds = %373
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.54)
          to label %375 unwind label %437

375:                                              ; preds = %374
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %64) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #7
  %377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  %378 = invoke i32 @system(ptr noundef %377)
          to label %379 unwind label %240

379:                                              ; preds = %375
  store i32 %378, ptr %30, align 4, !tbaa !19
  %380 = load i32, ptr %30, align 4, !tbaa !19
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %490, label %382

382:                                              ; preds = %379
  store i1 true, ptr %78, align 1
  %383 = call ptr @__cxa_allocate_exception(i64 40) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %384 unwind label %443

384:                                              ; preds = %382
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %385 unwind label %447

385:                                              ; preds = %384
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.45)
          to label %386 unwind label %451

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %387 unwind label %455

387:                                              ; preds = %386
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %388 unwind label %459

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #7
  invoke void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %77)
          to label %389 unwind label %463

389:                                              ; preds = %388
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %390 unwind label %467

390:                                              ; preds = %389
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %391 unwind label %471

391:                                              ; preds = %390
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %383, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %392 unwind label %475

392:                                              ; preds = %391
  store i1 false, ptr %78, align 1
  invoke void @__cxa_throw(ptr %383, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev) #21
          to label %505 unwind label %475

393:                                              ; preds = %355
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %5, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %6, align 4
  br label %428

397:                                              ; preds = %356
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %5, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %6, align 4
  br label %417

401:                                              ; preds = %357
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %5, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %6, align 4
  br label %409

405:                                              ; preds = %364
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %5, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #7
  br label %409

409:                                              ; preds = %405, %401
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  %410 = getelementptr inbounds [1 x %"struct.std::pair"], ptr %58, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::pair", ptr %410, i64 1
  br label %412

412:                                              ; preds = %412, %409
  %413 = phi ptr [ %411, %409 ], [ %414, %412 ]
  %414 = getelementptr inbounds %"struct.std::pair", ptr %413, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %414) #7
  %415 = icmp eq ptr %414, %410
  br i1 %415, label %416, label %412

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  %418 = load i1, ptr %61, align 1
  br i1 %418, label %419, label %427

419:                                              ; preds = %417
  %420 = load ptr, ptr %59, align 8
  %421 = icmp eq ptr %58, %420
  br i1 %421, label %426, label %422

422:                                              ; preds = %422, %419
  %423 = phi ptr [ %420, %419 ], [ %424, %422 ]
  %424 = getelementptr inbounds %"struct.std::pair", ptr %423, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %424) #7
  %425 = icmp eq ptr %424, %58
  br i1 %425, label %426, label %422

426:                                              ; preds = %422, %419
  br label %427

427:                                              ; preds = %426, %417
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #7
  br label %428

428:                                              ; preds = %427, %393
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #7
  br label %494

429:                                              ; preds = %372
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %5, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %6, align 4
  br label %442

433:                                              ; preds = %373
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %5, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %6, align 4
  br label %441

437:                                              ; preds = %374
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %5, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #7
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #7
  br label %442

442:                                              ; preds = %441, %429
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #7
  br label %494

443:                                              ; preds = %382
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %5, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %6, align 4
  br label %486

447:                                              ; preds = %384
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %5, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %6, align 4
  br label %485

451:                                              ; preds = %385
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %5, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %6, align 4
  br label %484

455:                                              ; preds = %386
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %5, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %6, align 4
  br label %483

459:                                              ; preds = %387
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %5, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %6, align 4
  br label %482

463:                                              ; preds = %388
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %5, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %6, align 4
  br label %481

467:                                              ; preds = %389
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %5, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %6, align 4
  br label %480

471:                                              ; preds = %390
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %5, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %6, align 4
  br label %479

475:                                              ; preds = %392, %391
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %5, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #7
  br label %479

479:                                              ; preds = %475, %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #7
  br label %480

480:                                              ; preds = %479, %467
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #7
  br label %481

481:                                              ; preds = %480, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #7
  br label %482

482:                                              ; preds = %481, %459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #7
  br label %483

483:                                              ; preds = %482, %455
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #7
  br label %484

484:                                              ; preds = %483, %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #7
  br label %485

485:                                              ; preds = %484, %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #7
  br label %486

486:                                              ; preds = %485, %443
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #7
  %487 = load i1, ptr %78, align 1
  br i1 %487, label %488, label %489

488:                                              ; preds = %486
  call void @__cxa_free_exception(ptr %383) #7
  br label %489

489:                                              ; preds = %488, %486
  br label %494

490:                                              ; preds = %379
  %491 = invoke noundef i32 @_Z16usage_c_with_memv()
          to label %492 unwind label %240

492:                                              ; preds = %490
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #7
  %493 = load i32, ptr %1, align 4
  ret i32 %493

494:                                              ; preds = %489, %442, %428, %353, %290, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  br label %495

495:                                              ; preds = %494, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  br label %496

496:                                              ; preds = %495, %235
  call void @_ZN6casadi8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %497

497:                                              ; preds = %496, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  br label %498

498:                                              ; preds = %497, %156
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  br label %499

499:                                              ; preds = %498, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #7
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %6, align 4
  %503 = insertvalue { ptr, i32 } poison, ptr %501, 0
  %504 = insertvalue { ptr, i32 } %503, i32 %502, 1
  resume { ptr, i32 } %504

505:                                              ; preds = %392, %306, %138
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExx(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.casadi::Sparsity", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  call void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8 %9, i64 noundef %13, i64 noundef %14)
  invoke void @_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixINS_6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.casadi::Matrix.21", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds nuw %"class.casadi::Matrix.21", ptr %3, i32 0, i32 1
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadimiERKNS_6MatrixINS_6SXElemEEES4_(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE5minusERKS3_S6_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi4sqrtERKNS_6MatrixINS_6SXElemEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE4sqrtERKS3_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEEC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi3sinERKNS_6MatrixINS_6SXElemEEE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE3sinERKS3_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN6casadi8FunctionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listINS_6MatrixINS_6SXElemEEEESD_RKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SF_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZNK6casadi8Function8generateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare i32 @system(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !87
  store i8 1, ptr %7, align 1, !tbaa !87
  %10 = load i8, ptr %7, align 1, !tbaa !87, !range !94, !noundef !95
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !66
  %18 = load i64, ptr %8, align 8, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !66
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #7
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.56, i64 noundef -1)
  store i64 %11, ptr %5, align 8, !tbaa !66
  %12 = load i64, ptr %5, align 8, !tbaa !66
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %2
  store i1 false, ptr %7, align 1
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load i64, ptr %5, align 8, !tbaa !66
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %18, ptr noundef @.str.57)
          to label %20 unwind label %22

20:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %6, align 4
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %27, label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %29

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %17, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %50, %3
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %52

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  store ptr %28, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.60, i64 noundef 0) #7
  store i64 %29, ptr %13, align 8, !tbaa !66
  %30 = load i64, ptr %13, align 8, !tbaa !66
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %44

35:                                               ; preds = %39, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  br label %56

39:                                               ; preds = %27
  %40 = load i64, ptr %13, align 8, !tbaa !66
  %41 = load ptr, ptr %12, align 8, !tbaa !28
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %40, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %35

43:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %24

52:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret void

56:                                               ; preds = %35
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6strvecB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.casadi::CasadiException", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6casadi15CasadiExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"class.casadi::CasadiException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2IRA9_KcbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %20

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = load i8, ptr %16, align 1, !tbaa !87, !range !94, !noundef !95
  %18 = trunc i8 %17 to i1
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext %18)
          to label %19 unwind label %24

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %28

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISC_ERKS9_RKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list.32", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.34", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !103
  store ptr %4, ptr %9, align 8, !tbaa !101
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.std::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !101
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSE_RKSF_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %20 = getelementptr inbounds nuw %"class.std::map", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %22 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #7
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #7
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #7
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !41
  store i64 %59, ptr %6, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !28
  %74 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = load ptr, ptr %4, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #7
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !117
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !127
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #7
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #7
  store ptr %14, ptr %5, align 8, !tbaa !128
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %16, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %7, !llvm.loop !130

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #7
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  ret ptr %8
}

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @casadi_init(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.casadi_mem, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.casadi_functions, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.casadi_functions, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  call void %15()
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.casadi_functions, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.casadi_functions, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = call noundef i64 %24()
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i64 [ %25, %21 ], [ 1, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.casadi_mem, ptr %29, i32 0, i32 10
  store i64 %28, ptr %30, align 8, !tbaa !138
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.casadi_functions, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.casadi_functions, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = call noundef i64 %38()
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i64 [ %39, %35 ], [ 1, %40 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.casadi_mem, ptr %43, i32 0, i32 11
  store i64 %42, ptr %44, align 8, !tbaa !140
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.casadi_mem, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !138
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.casadi_mem, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !141
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.casadi_mem, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !140
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.casadi_mem, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !142
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.casadi_mem, ptr %55, i32 0, i32 4
  store i64 0, ptr %56, align 8, !tbaa !143
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.casadi_mem, ptr %57, i32 0, i32 3
  store i64 0, ptr %58, align 8, !tbaa !144
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.casadi_functions, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %41
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.casadi_functions, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.casadi_mem, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.casadi_mem, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.casadi_mem, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.casadi_mem, ptr %73, i32 0, i32 4
  %75 = call noundef i32 %66(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %74)
  br label %76

76:                                               ; preds = %63, %41
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.casadi_functions, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !146
  %80 = call noundef i32 %79()
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.casadi_mem, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 8, !tbaa !82
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.casadi_mem, ptr %83, i32 0, i32 12
  store ptr null, ptr %84, align 8, !tbaa !147
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.casadi_mem, ptr %85, i32 0, i32 13
  store ptr null, ptr %86, align 8, !tbaa !148
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.casadi_mem, ptr %87, i32 0, i32 5
  store ptr null, ptr %88, align 8, !tbaa !73
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.casadi_mem, ptr %89, i32 0, i32 6
  store ptr null, ptr %90, align 8, !tbaa !76
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.casadi_mem, ptr %91, i32 0, i32 7
  store ptr null, ptr %92, align 8, !tbaa !80
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.casadi_mem, ptr %93, i32 0, i32 8
  store ptr null, ptr %94, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @casadi_alloc_arrays(ptr noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.casadi_mem, ptr %4, i32 0, i32 10
  %6 = load i64, ptr %5, align 8, !tbaa !138
  %7 = mul i64 %6, 56
  %8 = call noalias ptr @malloc(i64 noundef %7) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.casadi_mem, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.casadi_mem, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !138
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.casadi_mem, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %112

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.casadi_mem, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = mul i64 %24, 56
  %26 = call noalias ptr @malloc(i64 noundef %25) #23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.casadi_mem, ptr %27, i32 0, i32 13
  store ptr %26, ptr %28, align 8, !tbaa !148
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.casadi_mem, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !140
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.casadi_mem, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %112

39:                                               ; preds = %33, %21
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.casadi_mem, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !141
  %43 = mul i64 %42, 8
  %44 = call noalias ptr @malloc(i64 noundef %43) #23
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.casadi_mem, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !73
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.casadi_mem, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !141
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.casadi_mem, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %112

57:                                               ; preds = %51, %39
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.casadi_mem, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !142
  %61 = mul i64 %60, 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #23
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.casadi_mem, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !76
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.casadi_mem, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !142
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.casadi_mem, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %2, align 4
  br label %112

75:                                               ; preds = %69, %57
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.casadi_mem, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !144
  %79 = mul i64 %78, 8
  %80 = call noalias ptr @malloc(i64 noundef %79) #23
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.casadi_mem, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8, !tbaa !80
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.casadi_mem, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !144
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.casadi_mem, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %2, align 4
  br label %112

93:                                               ; preds = %87, %75
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.casadi_mem, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !143
  %97 = mul i64 %96, 8
  %98 = call noalias ptr @malloc(i64 noundef %97) #23
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.casadi_mem, ptr %99, i32 0, i32 8
  store ptr %98, ptr %100, align 8, !tbaa !81
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.casadi_mem, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !143
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %93
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.casadi_mem, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 1, ptr %2, align 4
  br label %112

111:                                              ; preds = %105, %93
  store i32 0, ptr %2, align 4
  br label %112

112:                                              ; preds = %111, %110, %92, %74, %56, %38, %20
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @casadi_init_arrays(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.casadi_mem, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %7, ptr %4, align 8, !tbaa !3
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %83, %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.casadi_mem, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !138
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %86

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.casadi_functions, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.casadi_functions, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call noundef ptr %22(i64 noundef %23)
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ null, %25 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.casadi_mem, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds %struct.casadi_io, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.casadi_io, ptr %32, i32 0, i32 0
  store ptr %27, ptr %33, align 8, !tbaa !150
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.casadi_functions, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.casadi_functions, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = load i64, ptr %3, align 8, !tbaa !7
  %43 = call noundef ptr %41(i64 noundef %42)
  br label %45

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ %43, %38 ], [ null, %44 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.casadi_mem, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds %struct.casadi_io, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.casadi_io, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.casadi_mem, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = load i64, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds %struct.casadi_io, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.casadi_io, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.casadi_mem, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !147
  %62 = load i64, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds %struct.casadi_io, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.casadi_io, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.casadi_mem, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = load i64, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds %struct.casadi_io, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.casadi_io, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.casadi_mem, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !147
  %74 = load i64, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds %struct.casadi_io, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.casadi_io, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.casadi_mem, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !147
  %80 = load i64, ptr %3, align 8, !tbaa !7
  %81 = getelementptr inbounds %struct.casadi_io, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.casadi_io, ptr %81, i32 0, i32 6
  call void @casadi_decompress(ptr noundef %46, ptr noundef %52, ptr noundef %58, ptr noundef %64, ptr noundef %70, ptr noundef %76, ptr noundef %82)
  br label %83

83:                                               ; preds = %45
  %84 = load i64, ptr %3, align 8, !tbaa !7
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %3, align 8, !tbaa !7
  br label %8, !llvm.loop !153

86:                                               ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %162, %86
  %88 = load i64, ptr %3, align 8, !tbaa !7
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.casadi_mem, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8, !tbaa !140
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %165

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.casadi_functions, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !154
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.casadi_functions, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !154
  %102 = load i64, ptr %3, align 8, !tbaa !7
  %103 = call noundef ptr %101(i64 noundef %102)
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.casadi_mem, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  %110 = load i64, ptr %3, align 8, !tbaa !7
  %111 = getelementptr inbounds %struct.casadi_io, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.casadi_io, ptr %111, i32 0, i32 0
  store ptr %106, ptr %112, align 8, !tbaa !150
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.casadi_functions, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !155
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.casadi_functions, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !155
  %121 = load i64, ptr %3, align 8, !tbaa !7
  %122 = call noundef ptr %120(i64 noundef %121)
  br label %124

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi ptr [ %122, %117 ], [ null, %123 ]
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.casadi_mem, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !148
  %129 = load i64, ptr %3, align 8, !tbaa !7
  %130 = getelementptr inbounds %struct.casadi_io, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.casadi_io, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.casadi_mem, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !148
  %135 = load i64, ptr %3, align 8, !tbaa !7
  %136 = getelementptr inbounds %struct.casadi_io, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.casadi_io, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.casadi_mem, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !148
  %141 = load i64, ptr %3, align 8, !tbaa !7
  %142 = getelementptr inbounds %struct.casadi_io, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.casadi_io, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.casadi_mem, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !148
  %147 = load i64, ptr %3, align 8, !tbaa !7
  %148 = getelementptr inbounds %struct.casadi_io, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.casadi_io, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.casadi_mem, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8, !tbaa !148
  %153 = load i64, ptr %3, align 8, !tbaa !7
  %154 = getelementptr inbounds %struct.casadi_io, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw %struct.casadi_io, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.casadi_mem, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8, !tbaa !148
  %159 = load i64, ptr %3, align 8, !tbaa !7
  %160 = getelementptr inbounds %struct.casadi_io, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.casadi_io, ptr %160, i32 0, i32 6
  call void @casadi_decompress(ptr noundef %125, ptr noundef %131, ptr noundef %137, ptr noundef %143, ptr noundef %149, ptr noundef %155, ptr noundef %161)
  br label %162

162:                                              ; preds = %124
  %163 = load i64, ptr %3, align 8, !tbaa !7
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %3, align 8, !tbaa !7
  br label %87, !llvm.loop !156

165:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @casadi_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !157
  store ptr %6, ptr %14, align 8, !tbaa !157
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 1, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 1, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 1, ptr %20, align 8, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  store i64 1, ptr %21, align 8, !tbaa !7
  %22 = load ptr, ptr %13, align 8, !tbaa !157
  store ptr @_ZZ17casadi_decompressE13scalar_colind, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %14, align 8, !tbaa !157
  store ptr null, ptr %23, align 8, !tbaa !9
  br label %62

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i64, ptr %25, i32 1
  store ptr %26, ptr %8, align 8, !tbaa !9
  %27 = load i64, ptr %25, align 8, !tbaa !7
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  store i64 %27, ptr %28, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i64, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !9
  %31 = load i64, ptr %29, align 8, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  store i64 %31, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !157
  store ptr %33, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = mul nsw i64 %42, %44
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  store i64 %45, ptr %46, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %24
  br label %59

53:                                               ; preds = %24
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = getelementptr inbounds i64, ptr %57, i64 1
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi ptr [ null, %52 ], [ %58, %53 ]
  %61 = load ptr, ptr %14, align 8, !tbaa !157
  store ptr %60, ptr %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @casadi_free_arrays(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.casadi_mem, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.casadi_mem, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.casadi_mem, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.casadi_mem, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  call void @free(ptr noundef %19) #7
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.casadi_mem, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.casadi_mem, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  call void @free(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.casadi_mem, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.casadi_mem, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  call void @free(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.casadi_mem, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.casadi_mem, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  call void @free(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.casadi_mem, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.casadi_mem, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  call void @free(ptr noundef %55) #7
  br label %56

56:                                               ; preds = %52, %47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @casadi_deinit(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.casadi_mem, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.casadi_functions, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.casadi_mem, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !82
  call void %7(i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.casadi_mem, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.casadi_functions, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.casadi_mem, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.casadi_functions, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  call void %22()
  br label %23

23:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi6SXElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi6SXElemES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZSt8_DestroyIPN6casadi6SXElemEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::SXElem, std::allocator<casadi::SXElem>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6casadi6SXElemEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi6SXElemEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6SXElemEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6SXElemEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  call void @_ZSt8_DestroyIN6casadi6SXElemEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %"class.casadi::SXElem", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !167
  br label %5, !llvm.loop !173

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6casadi6SXElemEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  call void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi6SXElemD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN6casadi6SXElemEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6casadi6SXElemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6casadi6SXElemEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIN6casadi6SXElemEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6casadi6SXElemEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = load i64, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #7
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !180
  %28 = load i64, ptr %7, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !184
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !182
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !184
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !66
  store i64 %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !66
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.58)
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = load i64, ptr %8, align 8, !tbaa !66
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = load i64, ptr %10, align 8, !tbaa !66
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.59, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !66
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load i64, ptr %6, align 8, !tbaa !66
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %11 = load i64, ptr %5, align 8, !tbaa !66
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !87
  %15 = load i8, ptr %7, align 1, !tbaa !87, !range !94, !noundef !95
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !66
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %21 = load i64, ptr %5, align 8, !tbaa !66
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !184
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !66
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %17 = load i64, ptr %7, align 8, !tbaa !66
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = load i64, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.62)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %12 = load i64, ptr %6, align 8, !tbaa !66
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.casadi::CasadiException", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.39, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #7
  %26 = getelementptr inbounds nuw %struct._Guard.39, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !208
  %27 = load i64, ptr %7, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.39, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !214
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !214
  %5 = load i32, ptr %3, align 4, !tbaa !214
  %6 = load i32, ptr %4, align 4, !tbaa !214
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !216
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !41
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i8 %1, ptr %5, align 1, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !231
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !41
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %5, !llvm.loop !240

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2ERKSE_RKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ISA_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSE_OSaISt13_Rb_tree_nodeISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_insert_range_uniqueIPKSA_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESL_SL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #7
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !98
  br label %12, !llvm.loop !241

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ISA_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2ERKSE_OSaISt13_Rb_tree_nodeISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #7
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.40", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !244
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !98
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %25 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !247
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  %31 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !247
  %33 = load ptr, ptr %8, align 8, !tbaa !98
  %34 = load ptr, ptr %9, align 8, !tbaa !244
  %35 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !249
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39) #7
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #7
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  store ptr %9, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.40", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !131
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !254
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !246
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !254
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !254
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !254
  %71 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !254
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !246
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !254
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  %97 = load ptr, ptr %96, align 8, !tbaa !131
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !131
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !254
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !254
  %112 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !131
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !28
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !131
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRKSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !107
  store ptr %1, ptr %8, align 8, !tbaa !131
  store ptr %2, ptr %9, align 8, !tbaa !131
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !244
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !131
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !131
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #7
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !98
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !131
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !244
  %33 = load ptr, ptr %10, align 8, !tbaa !98
  %34 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %14, align 8, !tbaa !128
  %35 = load i8, ptr %12, align 1, !tbaa !87, !range !94, !noundef !95
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !128
  %38 = load ptr, ptr %9, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #7
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !127
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !127
  %47 = load ptr, ptr %14, align 8, !tbaa !128
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %7, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #7
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !127
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %8, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !262
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #7
  store ptr %14, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #7
  store ptr %15, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !87
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %20, ptr %7, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !87
  %27 = load i8, ptr %8, align 1, !tbaa !87, !range !94, !noundef !95
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !128
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #7
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !128
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #7
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !128
  br label %16, !llvm.loop !264

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !131
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #7
  %39 = load i8, ptr %8, align 1, !tbaa !87, !range !94, !noundef !95
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #7
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !254
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !131
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %8, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !262
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  store i64 %10, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  store i64 %12, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !66
  store i64 %14, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %18 = load i64, ptr %7, align 8, !tbaa !66
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !66
  %24 = load i64, ptr %6, align 8, !tbaa !66
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #7
  store i32 %25, ptr %8, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !265
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !265
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !265
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !66
  %11 = load i64, ptr %6, align 8, !tbaa !66
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load ptr, ptr %4, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !254
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #7
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %8, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !262
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !247
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSA_EEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #7
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret i64 128102389400760775
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZN6casadi11GenericTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi11GenericTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi12SharedObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %"class.casadi::GenericShared", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %"class.casadi::GenericShared", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !275
  call void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE8count_upEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.32", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !92
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = call noundef i64 @_ZSt8distanceIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !66
  %12 = load i64, ptr %7, align 8, !tbaa !66
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %14 = call noundef i64 @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load i64, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !282
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN6casadi6MatrixIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN6casadi6MatrixIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN6casadi6MatrixIdEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN6casadi6MatrixIdEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIN6casadi6MatrixIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSaIN6casadi6MatrixIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store i64 %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load i64, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSaIN6casadi6MatrixIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.64) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !66
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKN6casadi6MatrixIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN6casadi6MatrixIdEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN6casadi6MatrixIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6casadi6MatrixIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6casadi6MatrixIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 230584300921369395, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6casadi6MatrixIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6casadi6MatrixIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6casadi6MatrixIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6casadi6MatrixIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKN6casadi6MatrixIdEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6casadi6MatrixIdEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6casadi6MatrixIdEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN6casadi6MatrixIdEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN6casadi6MatrixIdEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %10, ptr %7, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !61
  br label %11, !llvm.loop !291

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  invoke void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN6casadi6MatrixIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN6casadi6MatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6casadi6MatrixIdEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !61
  br label %5, !llvm.loop !292

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6casadi6MatrixIdEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN6casadi6MatrixIdEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.17", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6casadi6MatrixIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6casadi6MatrixIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6casadi6MatrixIdEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZSt8_DestroyIPN6casadi6MatrixIdEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !66
  %12 = load i64, ptr %7, align 8, !tbaa !66
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i64, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !201
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load i64, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.64) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !66
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 288230376151711743, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !28
  br label %11, !llvm.loop !295

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.62)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load i64, ptr %5, align 8, !tbaa !66
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !66
  %12 = load i64, ptr %7, align 8, !tbaa !66
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %14 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i64, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !239
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds nuw double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store i64 %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load i64, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.64) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !66
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !66
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load i64, ptr %7, align 8, !tbaa !66
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.11", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

declare void @_ZN6casadi6MatrixIdE7reshapeERKS1_xx(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIN6casadi6MatrixIdEESaIS2_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6vectorIN6casadi6MatrixIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorIN6casadi6MatrixIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.65, i64 noundef %10, i64 noundef %11) #21
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6casadi6MatrixIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.casadi::Matrix", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6casadi6MatrixIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<casadi::Matrix<double>, std::allocator<casadi::Matrix<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

declare void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi13GenericMatrixINS_6MatrixINS_6SXElemEEEE3symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) #1

declare void @_ZN6casadi6MatrixINS_6SXElemEE4_symERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8SparsityE(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE4sqrtERKS3_(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN6casadi6MatrixINS_6SXElemEE5unaryExRKS2_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %0, i64 noundef 10, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEE5unaryExRKS2_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE5minusERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %0, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

declare void @_ZN6casadi6MatrixINS_6SXElemEE6binaryExRKS2_S4_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi17GenericExpressionINS_6MatrixINS_6SXElemEEEE3sinERKS3_(ptr dead_on_unwind noalias writable sret(%"class.casadi::Matrix.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN6casadi6MatrixINS_6SXElemEE5unaryExRKS2_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix.21") align 8 %0, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_codegen_usage.cpp() #6 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.33()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long long", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!39 = !{!38, !23, i64 8}
!40 = !{i64 0, i64 32, !41}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !18, i64 0}
!43 = !{!"_ZTSSt16initializer_listIdE", !18, i64 0, !24, i64 8}
!44 = !{!43, !24, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt16initializer_listIN6casadi6MatrixIdEEE", !47, i64 0, !24, i64 8}
!47 = !{!"p1 _ZTSN6casadi6MatrixIdEE", !4, i64 0}
!48 = !{!46, !24, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSo", !4, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIdE", !4, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !4, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorIdE", !4, i64 0}
!61 = !{!47, !47, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSaIN6casadi6MatrixIdEEE", !4, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6vectorIN6casadi6MatrixIdEESaIS2_EE", !4, i64 0}
!66 = !{!24, !24, i64 0}
!67 = !{!68, !47, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!69 = !{!68, !47, i64 8}
!70 = !{!71, !18, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!72 = !{!71, !18, i64 8}
!73 = !{!74, !75, i64 40}
!74 = !{!"_ZTS10casadi_mem", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !75, i64 40, !75, i64 48, !10, i64 56, !18, i64 64, !20, i64 72, !8, i64 80, !8, i64 88, !4, i64 96, !4, i64 104}
!75 = !{!"p2 double", !4, i64 0}
!76 = !{!74, !75, i64 48}
!77 = !{!74, !4, i64 0}
!78 = !{!79, !4, i64 96}
!79 = !{!"_ZTS16casadi_functions", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!80 = !{!74, !10, i64 56}
!81 = !{!74, !18, i64 64}
!82 = !{!74, !20, i64 72}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt16initializer_listIN6casadi6MatrixINS0_6SXElemEEEE", !85, i64 0, !24, i64 8}
!85 = !{!"p1 _ZTSN6casadi6MatrixINS_6SXElemEEE", !4, i64 0}
!86 = !{!84, !24, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"bool", !5, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !91, i64 0, !24, i64 8}
!91 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEE", !4, i64 0}
!92 = !{!90, !24, i64 8}
!93 = !{!85, !85, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6casadi15CasadiExceptionE", !4, i64 0}
!98 = !{!91, !91, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 bool", !4, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !4, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !4, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !4, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !4, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !4, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE", !4, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15_Rb_tree_header", !4, i64 0}
!117 = !{!118, !120, i64 0}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !24, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !121, i64 8, !121, i64 16, !121, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!121 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE", !4, i64 0}
!124 = !{!118, !121, i64 8}
!125 = !{!118, !121, i64 16}
!126 = !{!118, !121, i64 24}
!127 = !{!118, !24, i64 32}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !4, i64 0}
!130 = distinct !{!130, !12}
!131 = !{!121, !121, i64 0}
!132 = !{!119, !121, i64 24}
!133 = !{!119, !121, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEE", !4, i64 0}
!136 = !{!79, !4, i64 0}
!137 = !{!79, !4, i64 40}
!138 = !{!74, !8, i64 80}
!139 = !{!79, !4, i64 48}
!140 = !{!74, !8, i64 88}
!141 = !{!74, !8, i64 8}
!142 = !{!74, !8, i64 16}
!143 = !{!74, !8, i64 32}
!144 = !{!74, !8, i64 24}
!145 = !{!79, !4, i64 88}
!146 = !{!79, !4, i64 16}
!147 = !{!74, !4, i64 96}
!148 = !{!74, !4, i64 104}
!149 = !{!79, !4, i64 56}
!150 = !{!151, !30, i64 0}
!151 = !{!"_ZTS9casadi_io", !30, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 48}
!152 = !{!79, !4, i64 72}
!153 = distinct !{!153, !12}
!154 = !{!79, !4, i64 64}
!155 = !{!79, !4, i64 80}
!156 = distinct !{!156, !12}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 long long", !4, i64 0}
!159 = !{!79, !4, i64 24}
!160 = !{!79, !4, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt6vectorIN6casadi6SXElemESaIS1_EE", !4, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN6casadi6SXElemESaIS1_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN6casadi6SXElemE", !4, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!165, !165, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIN6casadi6SXElemEE", !4, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12_Vector_baseIN6casadi6SXElemESaIS1_EE", !4, i64 0}
!172 = !{!164, !165, i64 16}
!173 = distinct !{!173, !12}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__new_allocatorIN6casadi6SXElemEE", !4, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!178 = !{!179, !30, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!180 = !{!181, !23, i64 0}
!181 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !23, i64 0}
!182 = !{!183, !30, i64 0}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !179, i64 0, !24, i64 8, !5, i64 16}
!184 = !{!183, !24, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 omnipotent char", !4, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !4, i64 0}
!191 = !{!192, !23, i64 0}
!192 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !23, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !4, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !4, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0}
!201 = !{!38, !23, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !4, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt9exception", !4, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !4, i64 0}
!208 = !{!209, !23, i64 0}
!209 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !23, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !4, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!216 = !{!217, !215, i64 32}
!217 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !218, i64 24, !215, i64 28, !215, i64 32, !219, i64 40, !220, i64 48, !5, i64 64, !20, i64 192, !221, i64 200, !222, i64 208}
!218 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!219 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !4, i64 0}
!220 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !24, i64 8}
!221 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !4, i64 0}
!222 = !{!"_ZTSSt6locale", !223, i64 0}
!223 = !{!"p1 _ZTSNSt6locale5_ImplE", !4, i64 0}
!224 = !{!225, !227, i64 240}
!225 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !217, i64 0, !50, i64 216, !5, i64 224, !88, i64 225, !226, i64 232, !227, i64 240, !228, i64 248, !229, i64 256}
!226 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 0}
!227 = !{!"p1 _ZTSSt5ctypeIcE", !4, i64 0}
!228 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!229 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!230 = !{!227, !227, i64 0}
!231 = !{!232, !5, i64 56}
!232 = !{!"_ZTSSt5ctypeIcE", !233, i64 0, !234, i64 16, !88, i64 24, !235, i64 32, !235, i64 40, !236, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!233 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!234 = !{!"p1 _ZTS15__locale_struct", !4, i64 0}
!235 = !{!"p1 int", !4, i64 0}
!236 = !{!"p1 short", !4, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !4, i64 0}
!239 = !{!71, !18, i64 16}
!240 = distinct !{!240, !12}
!241 = distinct !{!241, !12}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !4, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !4, i64 0}
!246 = !{i64 0, i64 8, !131}
!247 = !{!248, !121, i64 8}
!248 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !121, i64 0, !121, i64 8}
!249 = !{!248, !121, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !4, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !4, i64 0}
!254 = !{!255, !121, i64 0}
!255 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !121, i64 0}
!256 = !{!257, !121, i64 0}
!257 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !121, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !4, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!264 = distinct !{!264, !12}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 long", !4, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !4, i64 0}
!269 = !{!270, !108, i64 0}
!270 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !108, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN6casadi11GenericTypeE", !4, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN6casadi12SharedObjectE", !4, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEE", !277, i64 0}
!277 = !{!"p1 _ZTSN6casadi20SharedObjectInternalE", !4, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorIN6casadi6MatrixIdEEE", !4, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE", !4, i64 0}
!282 = !{!68, !47, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt16initializer_listIN6casadi6MatrixIdEEE", !4, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE12_Vector_implE", !4, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt12_Vector_baseIN6casadi6MatrixIdEESaIS2_EE17_Vector_impl_dataE", !4, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSN6casadi6MatrixIdEE", !4, i64 0}
!291 = distinct !{!291, !12}
!292 = distinct !{!292, !12}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !4, i64 0}
!295 = distinct !{!295, !12}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt16initializer_listIdE", !4, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !4, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0}
!302 = !{!75, !75, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN6casadi8SparsityE", !4, i64 0}
