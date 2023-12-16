target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::ValidateDSProcess" = type { %"class.Assimp::BaseProcess", ptr }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Bit_reference" = type { ptr, i64 }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiColor3D = type { float, float, float }
%class.aiVector2t = type { float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%struct.aiVertexWeight = type { i32, float }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiMeshMorphAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.7" = type { i8 }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_ = comdat any

$_ZN6Assimp17ValidateDSProcess12DoValidationI10aiMaterialEEvPPT_jPKcS7_ = comdat any

$_ZNK9aiColor3D7IsBlackEv = comdat any

$_ZNK8aiString5C_StrEv = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorIbSaIbEE5clearEv = comdat any

$_ZNK6aiMesh16HasTextureCoordsEj = comdat any

$_ZNK6aiMesh15HasVertexColorsEj = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEDn = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_ = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv = comdat any

$_ZNK8aiStringeqERKS_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaI16aiTextureMappingEC2Ev = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI16aiTextureMappingED2Ev = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EEixEm = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev = comdat any

$aiGetMaterialInteger = comdat any

$aiGetMaterialFloat = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp17ValidateDSProcessD2Ev = comdat any

$_ZN6Assimp17ValidateDSProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev = comdat any

$_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_ = comdat any

$_Z12HasNameMatchRK8aiStringP6aiNode = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt6vectorIbSaIbEE6cbeginEv = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt19_Bit_const_iterator13_M_const_castEv = comdat any

$_ZNKSt6vectorIbSaIbEE8capacityEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_ = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf = comdat any

$_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__new_allocatorI16aiTextureMappingEC2Ev = comdat any

$_ZNSt15__new_allocatorI16aiTextureMappingED2Ev = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI16aiTextureMappingEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI16aiTextureMappingEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI16aiTextureMappingE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI16aiTextureMappingE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI16aiTextureMappingEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI16aiTextureMappingEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI16aiTextureMappingE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP16aiTextureMappingmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP16aiTextureMappingmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP16aiTextureMappingmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI16aiTextureMappingJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP16aiTextureMappingmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP16aiTextureMappingmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP16aiTextureMappingENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP16aiTextureMappingS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP16aiTextureMappingS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI16aiTextureMappingEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16aiTextureMappingE10deallocateEPS0_m = comdat any

$_ZSt8_DestroyIP16aiTextureMappingS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP16aiTextureMappingEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP16aiTextureMappingEEvT_S4_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZZNK9aiColor3D7IsBlackEvE7epsilon = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp17ValidateDSProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp17ValidateDSProcessE, ptr @_ZN6Assimp17ValidateDSProcessD2Ev, ptr @_ZN6Assimp17ValidateDSProcessD0Ev, ptr @_ZNK6Assimp17ValidateDSProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp17ValidateDSProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Validation failed: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Validation warning: \00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ValidateDataStructureProcess begin\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mMeshes\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"mNumMeshes\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"aiScene::mNumMeshes is 0. At least one mesh must be there\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"aiScene::mMeshes is non-null although there are no meshes\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mAnimations\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"mNumAnimations\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"aiScene::mAnimations is non-null although there are no animations\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"mCameras\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"mNumCameras\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"aiScene::mCameras is non-null although there are no cameras\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mLights\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"mNumLights\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"aiScene::mLights is non-null although there are no lights\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"mTextures\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"mNumTextures\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"aiScene::mTextures is non-null although there are no textures\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mMaterials\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"mNumMaterials\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"aiScene::mMaterials is non-null although there are no materials\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"ValidateDataStructureProcess end\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"aiLight::mType is aiLightSource_UNDEFINED\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"aiLight::mAttenuationXXX - all are zero\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"aiLight::mAngleInnerCone is larger than aiLight::mAngleOuterCone\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"aiLight::mColorXXX - all are black and won't have any influence\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"aiCamera::mClipPlaneFar must be >= aiCamera::mClipPlaneNear\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"%f is not a valid value for aiCamera::mHorizontalFOV\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"aiMesh::mMaterialIndex is invalid (value: %i maximum: %i)\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"aiMesh::mFaces[%i].mNumIndices is 0\00", align 1
@.str.31 = private unnamed_addr constant [89 x i8] c"aiMesh::mFaces[%i] is a POINT but aiMesh::mPrimitiveTypes does not report the POINT flag\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"aiMesh::mFaces[%i] is a LINE but aiMesh::mPrimitiveTypes does not report the LINE flag\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"aiMesh::mFaces[%i] is a TRIANGLE but aiMesh::mPrimitiveTypes does not report the TRIANGLE flag\00", align 1
@.str.34 = private unnamed_addr constant [93 x i8] c"aiMesh::mFaces[%i] is a POLYGON but aiMesh::mPrimitiveTypes does not report the POLYGON flag\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"aiMesh::mFaces[%i].mIndices is nullptr\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"The mesh %s contains no vertices\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Mesh has too many vertices: %u, but the limit is %u\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Mesh has too many faces: %u, but the limit is %u\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"If there are tangents, bitangent vectors must be present as well\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Mesh %s contains no faces\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Face %u has too many faces: %u, but the limit is %u\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"aiMesh::mFaces[%i]::mIndices[%i] is out of range\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"There are unreferenced vertices\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"Texture coordinate channel %i exists although the previous channel was nullptr.\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"Vertex color channel %i is exists although the previous channel was nullptr.\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"aiMesh::mBones is nullptr (aiMesh::mNumBones is %i)\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"Bone %u has too many weights: %u, but the limit is %u\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"aiMesh::mBones[%i] is nullptr (aiMesh::mNumBones is %i)\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"aiMesh::mBones[%i], name = \22%s\22 has the same name as aiMesh::mBones[%i]\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"aiMesh::mVertices[%i]: bone weight sum != 1.0 (sum is %f)\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"aiMesh::mBones is non-null although there are no bones\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"aiBone::mNumWeights is zero\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"aiBone::mWeights[%i].mVertexId is out of range\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"aiBone::mWeights[%i].mWeight has an invalid value\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"aiAnimation::mChannels is nullptr (aiAnimation::mNumChannels is %i)\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"aiAnimation::mMorphMeshChannels is nullptr (aiAnimation::mNumMorphMeshChannels is %i)\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"aiAnimation::mChannels[%i] is nullptr (aiAnimation::mNumChannels is %i)\00", align 1
@.str.59 = private unnamed_addr constant [90 x i8] c"aiAnimation::mMorphMeshChannels[%i] is nullptr (aiAnimation::mNumMorphMeshChannels is %i)\00", align 1
@.str.60 = private unnamed_addr constant [83 x i8] c"aiAnimation::mNumChannels is 0. At least one node animation channel must be there.\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"Material property %s is expected to be a string\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"%s #%i is set, but there are only %i %s textures\00", align 1
@.str.64 = private unnamed_addr constant [85 x i8] c"Found texture property with index %i, although there are only %i textures of type %s\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"Material property %s%i is expected to be an integer (size is %i)\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"Material property %s%i is expected to be 5 floats large (size is %i)\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"Invalid UV index: %i (key %s). Mesh %i has only %i UV channels\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"UV-mapped texture, but there are no UV coords\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"aiMaterial::mProperties[%i] is nullptr (aiMaterial::mNumProperties is %i)\00", align 1
@.str.73 = private unnamed_addr constant [82 x i8] c"aiMaterial::mProperties[%i].mDataLength or aiMaterial::mProperties[%i].mData is 0\00", align 1
@.str.74 = private unnamed_addr constant [90 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain a string (%i, needed: %i)\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"Missing null-terminator in string material property\00", align 1
@.str.76 = private unnamed_addr constant [89 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain a float (%i, needed: %i)\00", align 1
@.str.77 = private unnamed_addr constant [92 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain an integer (%i, needed: %i)\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.80 = private unnamed_addr constant [78 x i8] c"A specular shading model is specified but there is no AI_MATKEY_SHININESS key\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.82 = private unnamed_addr constant [99 x i8] c"A specular shading model is specified but the value of the AI_MATKEY_SHININESS_STRENGTH key is 0.0\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Invalid opacity value (must be 0 < opacity < 1.0)\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"aiTexture::pcData is nullptr\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"aiTexture::mWidth is zero (aiTexture::mHeight is %i, uncompressed texture)\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"aiTexture::mWidth is zero (compressed texture)\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"aiTexture::achFormatHint must be zero-terminated\00", align 1
@.str.89 = private unnamed_addr constant [98 x i8] c"aiTexture::achFormatHint should contain a file extension without a leading dot (format hint: %s).\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"aiTexture::achFormatHint contains non-lowercase letters\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Empty node animation channel\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c"aiNodeAnim::mPositionKeys is nullptr (aiNodeAnim::mNumPositionKeys is %i)\00", align 1
@.str.93 = private unnamed_addr constant [97 x i8] c"aiNodeAnim::mPositionKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.94 = private unnamed_addr constant [106 x i8] c"aiNodeAnim::mPositionKeys[%i].mTime (%.5f) is smaller than aiAnimation::mPositionKeys[%i] (which is %.5f)\00", align 1
@.str.95 = private unnamed_addr constant [74 x i8] c"aiNodeAnim::mRotationKeys is nullptr (aiNodeAnim::mNumRotationKeys is %i)\00", align 1
@.str.96 = private unnamed_addr constant [97 x i8] c"aiNodeAnim::mRotationKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.97 = private unnamed_addr constant [106 x i8] c"aiNodeAnim::mRotationKeys[%i].mTime (%.5f) is smaller than aiAnimation::mRotationKeys[%i] (which is %.5f)\00", align 1
@.str.98 = private unnamed_addr constant [72 x i8] c"aiNodeAnim::mScalingKeys is nullptr (aiNodeAnim::mNumScalingKeys is %i)\00", align 1
@.str.99 = private unnamed_addr constant [96 x i8] c"aiNodeAnim::mScalingKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.100 = private unnamed_addr constant [104 x i8] c"aiNodeAnim::mScalingKeys[%i].mTime (%.5f) is smaller than aiAnimation::mScalingKeys[%i] (which is %.5f)\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"A node animation channel must have at least one subtrack\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Empty mesh morph animation channel\00", align 1
@.str.103 = private unnamed_addr constant [68 x i8] c"aiMeshMorphAnim::mKeys is nullptr (aiMeshMorphAnim::mNumKeys is %i)\00", align 1
@.str.104 = private unnamed_addr constant [94 x i8] c"aiMeshMorphAnim::mKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.105 = private unnamed_addr constant [99 x i8] c"aiMeshMorphAnim::mKeys[%i].mTime (%.5f) is smaller than aiMeshMorphAnim::mKeys[%i] (which is %.5f)\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"A node of the scene-graph is nullptr\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"Non-root node %s lacks a valid parent (aiNode::mParent is nullptr) \00", align 1
@.str.108 = private unnamed_addr constant [66 x i8] c"aiNode::mMeshes is nullptr for node %s (aiNode::mNumMeshes is %i)\00", align 1
@.str.109 = private unnamed_addr constant [64 x i8] c"aiNode::mMeshes[%i] is out of range for node %s (maximum is %i)\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"aiNode::mMeshes[%i] is already referenced by this node %s (value: %i)\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"aiNode::mChildren is nullptr for node %s (aiNode::mNumChildren is %i)\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.113 = private unnamed_addr constant [55 x i8] c"aiNode \22%s\22 child %i \22%s\22 parent is someone else: \22%s\22\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"aiString::length is too large (%u, maximum is %lu)\00", align 1
@.str.115 = private unnamed_addr constant [66 x i8] c"aiString::data is invalid: the terminal zero is at a wrong offset\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"aiString::data is invalid. There is no terminal character\00", align 1
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp17ValidateDSProcessE = hidden constant [29 x i8] c"N6Assimp17ValidateDSProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp17ValidateDSProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17ValidateDSProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZZNK9aiColor3D7IsBlackEvE7epsilon = linkonce_odr hidden constant float 0x3F847AE140000000, comdat, align 4
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.117 = private unnamed_addr constant [43 x i8] c"aiScene::%s is nullptr (aiScene::%s is %i)\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"aiScene::%s[%i] is nullptr (aiScene::%s is %i)\00", align 1
@.str.119 = private unnamed_addr constant [66 x i8] c"aiScene::%s[%i] has no corresponding node in the scene graph (%s)\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"aiScene::%s[%i]: there are more than one nodes with %s as name\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"aiScene::%s[%u] is nullptr (aiScene::%s is %u)\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"aiScene::%s[%u] has the same name as aiScene::%s[%u]\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp17ValidateDSProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp17ValidateDSProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp17ValidateDSProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp17ValidateDSProcessE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mScene, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp17ValidateDSProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 1024
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %msg, ...) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %szBuffer = alloca [3000 x i8], align 16
  %iLen = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay2 = getelementptr inbounds [3000 x i8], ptr %szBuffer, i64 0, i64 0
  %0 = load ptr, ptr %msg.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay2, i64 noundef 3000, ptr noundef %0, ptr noundef %arraydecay3) #16
  store i32 %call, ptr %iLen, align 4
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #16
  %arraydecay5 = getelementptr inbounds [3000 x i8], ptr %szBuffer, i64 0, i64 0
  %1 = load i32, ptr %iLen, align 4
  %conv = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay5, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %msg, ...) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %szBuffer = alloca [3000 x i8], align 16
  %iLen = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay2 = getelementptr inbounds [3000 x i8], ptr %szBuffer, i64 0, i64 0
  %0 = load ptr, ptr %msg.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay2, i64 noundef 3000, ptr noundef %0, ptr noundef %arraydecay3) #16
  store i32 %call, ptr %iLen, align 4
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %call5 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %arraydecay6 = getelementptr inbounds [3000 x i8], ptr %szBuffer, i64 0, i64 0
  %1 = load i32, ptr %iLen, align 4
  %conv = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay6, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pScene) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pScene.addr, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %mScene, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.2)
  %1 = load ptr, ptr %pScene.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %mNumMeshes, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %mMeshes, align 8
  %7 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes2 = getelementptr inbounds %struct.aiScene, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %mNumMeshes2, align 8
  call void @_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %6, i32 noundef %8, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %if.end11

if.else:                                          ; preds = %entry
  %mScene3 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %mScene3, align 8
  %mFlags = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mFlags, align 8
  %and = and i32 %10, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.5) #17
  unreachable

if.else6:                                         ; preds = %if.else
  %11 = load ptr, ptr %pScene.addr, align 8
  %mMeshes7 = getelementptr inbounds %struct.aiScene, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %mMeshes7, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else6
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.6) #17
  unreachable

if.end:                                           ; preds = %if.else6
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %13 = load ptr, ptr %pScene.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %mNumAnimations, align 8
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %pScene.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %mAnimations, align 8
  %17 = load ptr, ptr %pScene.addr, align 8
  %mNumAnimations14 = getelementptr inbounds %struct.aiScene, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %mNumAnimations14, align 8
  call void @_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %16, i32 noundef %18, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %if.end20

if.else15:                                        ; preds = %if.end11
  %19 = load ptr, ptr %pScene.addr, align 8
  %mAnimations16 = getelementptr inbounds %struct.aiScene, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %mAnimations16, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else15
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.9) #17
  unreachable

if.end19:                                         ; preds = %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  %21 = load ptr, ptr %pScene.addr, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %mNumCameras, align 8
  %tobool21 = icmp ne i32 %22, 0
  br i1 %tobool21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.end20
  %23 = load ptr, ptr %pScene.addr, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %mCameras, align 8
  %25 = load ptr, ptr %pScene.addr, align 8
  %mNumCameras23 = getelementptr inbounds %struct.aiScene, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %mNumCameras23, align 8
  call void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %24, i32 noundef %26, ptr noundef @.str.10, ptr noundef @.str.11)
  br label %if.end29

if.else24:                                        ; preds = %if.end20
  %27 = load ptr, ptr %pScene.addr, align 8
  %mCameras25 = getelementptr inbounds %struct.aiScene, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %mCameras25, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else24
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.12) #17
  unreachable

if.end28:                                         ; preds = %if.else24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  %29 = load ptr, ptr %pScene.addr, align 8
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %mNumLights, align 8
  %tobool30 = icmp ne i32 %30, 0
  br i1 %tobool30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end29
  %31 = load ptr, ptr %pScene.addr, align 8
  %mLights = getelementptr inbounds %struct.aiScene, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %mLights, align 8
  %33 = load ptr, ptr %pScene.addr, align 8
  %mNumLights32 = getelementptr inbounds %struct.aiScene, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %mNumLights32, align 8
  call void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %32, i32 noundef %34, ptr noundef @.str.13, ptr noundef @.str.14)
  br label %if.end38

if.else33:                                        ; preds = %if.end29
  %35 = load ptr, ptr %pScene.addr, align 8
  %mLights34 = getelementptr inbounds %struct.aiScene, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %mLights34, align 8
  %tobool35 = icmp ne ptr %36, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else33
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.15) #17
  unreachable

if.end37:                                         ; preds = %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then31
  %37 = load ptr, ptr %pScene.addr, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %mNumTextures, align 8
  %tobool39 = icmp ne i32 %38, 0
  br i1 %tobool39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.end38
  %39 = load ptr, ptr %pScene.addr, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %mTextures, align 8
  %41 = load ptr, ptr %pScene.addr, align 8
  %mNumTextures41 = getelementptr inbounds %struct.aiScene, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %mNumTextures41, align 8
  call void @_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %40, i32 noundef %42, ptr noundef @.str.16, ptr noundef @.str.17)
  br label %if.end47

if.else42:                                        ; preds = %if.end38
  %43 = load ptr, ptr %pScene.addr, align 8
  %mTextures43 = getelementptr inbounds %struct.aiScene, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %mTextures43, align 8
  %tobool44 = icmp ne ptr %44, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else42
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.18) #17
  unreachable

if.end46:                                         ; preds = %if.else42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then40
  %45 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %mNumMaterials, align 8
  %tobool48 = icmp ne i32 %46, 0
  br i1 %tobool48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end47
  %47 = load ptr, ptr %pScene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %mMaterials, align 8
  %49 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials50 = getelementptr inbounds %struct.aiScene, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %mNumMaterials50, align 8
  call void @_ZN6Assimp17ValidateDSProcess12DoValidationI10aiMaterialEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %48, i32 noundef %50, ptr noundef @.str.19, ptr noundef @.str.20)
  br label %if.end56

if.else51:                                        ; preds = %if.end47
  %51 = load ptr, ptr %pScene.addr, align 8
  %mMaterials52 = getelementptr inbounds %struct.aiScene, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %mMaterials52, align 8
  %tobool53 = icmp ne ptr %52, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else51
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.21) #17
  unreachable

if.end55:                                         ; preds = %if.else51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then49
  %call57 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call57, ptr noundef @.str.22)
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pNode) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %nodeName = alloca ptr, align 8
  %abHadMesh = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp41 = alloca %"struct.std::_Bit_reference", align 8
  %i56 = alloca i32, align 4
  %pChild = alloca ptr, align 8
  %parentName = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.106) #17
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pNode.addr, align 8
  %mName = getelementptr inbounds %struct.aiNode, ptr %1, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %mName)
  %2 = load ptr, ptr %pNode.addr, align 8
  %mName2 = getelementptr inbounds %struct.aiNode, ptr %2, i32 0, i32 0
  %call = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %mName2)
  store ptr %call, ptr %nodeName, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mRootNode, align 8
  %cmp = icmp ne ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %pNode.addr, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mParent, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %nodeName, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.107, ptr noundef %8) #17
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %pNode.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %mNumMeshes, align 8
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.end49

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %pNode.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %mMeshes, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then7
  %13 = load ptr, ptr %nodeName, align 8
  %14 = load ptr, ptr %pNode.addr, align 8
  %mNumMeshes10 = getelementptr inbounds %struct.aiNode, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %mNumMeshes10, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.108, ptr noundef %13, i32 noundef %15) #17
  unreachable

if.end11:                                         ; preds = %if.then7
  call void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %abHadMesh) #16
  %mScene12 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %mScene12, align 8
  %mNumMeshes13 = getelementptr inbounds %struct.aiScene, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %mNumMeshes13, align 8
  %conv = zext i32 %17 to i64
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(40) %abHadMesh, i64 noundef %conv, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %pNode.addr, align 8
  %mNumMeshes14 = getelementptr inbounds %struct.aiNode, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %mNumMeshes14, align 8
  %cmp15 = icmp ult i32 %18, %20
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %pNode.addr, align 8
  %mMeshes16 = getelementptr inbounds %struct.aiNode, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %mMeshes16, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %mScene17 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %mScene17, align 8
  %mNumMeshes18 = getelementptr inbounds %struct.aiScene, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %mNumMeshes18, align 8
  %cmp19 = icmp uge i32 %24, %26
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %for.body
  %27 = load ptr, ptr %pNode.addr, align 8
  %mMeshes21 = getelementptr inbounds %struct.aiNode, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %mMeshes21, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %28, i64 %idxprom22
  %30 = load i32, ptr %arrayidx23, align 4
  %31 = load ptr, ptr %nodeName, align 8
  %mScene24 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %mScene24, align 8
  %mNumMeshes25 = getelementptr inbounds %struct.aiScene, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %mNumMeshes25, align 8
  %sub = sub i32 %33, 1
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.109, i32 noundef %30, ptr noundef %31, i32 noundef %sub) #17
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then20
  unreachable

lpad:                                             ; preds = %if.end40, %if.then35, %if.end27, %if.then20, %if.end11
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %abHadMesh) #16
  br label %eh.resume

if.end27:                                         ; preds = %for.body
  %37 = load ptr, ptr %pNode.addr, align 8
  %mMeshes28 = getelementptr inbounds %struct.aiNode, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %mMeshes28, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %38, i64 %idxprom29
  %40 = load i32, ptr %arrayidx30, align 4
  %conv31 = zext i32 %40 to i64
  %call33 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %abHadMesh, i64 noundef %conv31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end27
  %41 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %call33, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %call33, 1
  store i64 %44, ptr %43, align 8
  %call34 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br i1 %call34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %invoke.cont32
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %nodeName, align 8
  %47 = load ptr, ptr %pNode.addr, align 8
  %mMeshes36 = getelementptr inbounds %struct.aiNode, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %mMeshes36, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %48, i64 %idxprom37
  %50 = load i32, ptr %arrayidx38, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.110, i32 noundef %45, ptr noundef %46, i32 noundef %50) #17
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then35
  unreachable

if.end40:                                         ; preds = %invoke.cont32
  %51 = load ptr, ptr %pNode.addr, align 8
  %mMeshes42 = getelementptr inbounds %struct.aiNode, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %mMeshes42, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %53 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %52, i64 %idxprom43
  %54 = load i32, ptr %arrayidx44, align 4
  %conv45 = zext i32 %54 to i64
  %call47 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %abHadMesh, i64 noundef %conv45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end40
  %55 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp41, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %call47, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp41, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %call47, 1
  store i64 %58, ptr %57, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i1 noundef zeroext true) #16
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont46
  %59 = load i32, ptr %i, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %abHadMesh) #16
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end5
  %60 = load ptr, ptr %pNode.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %mNumChildren, align 8
  %tobool50 = icmp ne i32 %61, 0
  br i1 %tobool50, label %if.then51, label %if.end80

if.then51:                                        ; preds = %if.end49
  %62 = load ptr, ptr %pNode.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %mChildren, align 8
  %tobool52 = icmp ne ptr %63, null
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.then51
  %64 = load ptr, ptr %nodeName, align 8
  %65 = load ptr, ptr %pNode.addr, align 8
  %mNumChildren54 = getelementptr inbounds %struct.aiNode, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %mNumChildren54, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.111, ptr noundef %64, i32 noundef %66) #17
  unreachable

if.end55:                                         ; preds = %if.then51
  store i32 0, ptr %i56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc77, %if.end55
  %67 = load i32, ptr %i56, align 4
  %68 = load ptr, ptr %pNode.addr, align 8
  %mNumChildren58 = getelementptr inbounds %struct.aiNode, ptr %68, i32 0, i32 3
  %69 = load i32, ptr %mNumChildren58, align 8
  %cmp59 = icmp ult i32 %67, %69
  br i1 %cmp59, label %for.body60, label %for.end79

for.body60:                                       ; preds = %for.cond57
  %70 = load ptr, ptr %pNode.addr, align 8
  %mChildren61 = getelementptr inbounds %struct.aiNode, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %mChildren61, align 8
  %72 = load i32, ptr %i56, align 4
  %idxprom62 = zext i32 %72 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %71, i64 %idxprom62
  %73 = load ptr, ptr %arrayidx63, align 8
  store ptr %73, ptr %pChild, align 8
  %74 = load ptr, ptr %pChild, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %74)
  %75 = load ptr, ptr %pChild, align 8
  %mParent64 = getelementptr inbounds %struct.aiNode, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %mParent64, align 8
  %77 = load ptr, ptr %pNode.addr, align 8
  %cmp65 = icmp ne ptr %76, %77
  br i1 %cmp65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %for.body60
  %78 = load ptr, ptr %pChild, align 8
  %mParent67 = getelementptr inbounds %struct.aiNode, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %mParent67, align 8
  %cmp68 = icmp ne ptr %79, null
  br i1 %cmp68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then66
  %80 = load ptr, ptr %pChild, align 8
  %mParent69 = getelementptr inbounds %struct.aiNode, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %mParent69, align 8
  %mName70 = getelementptr inbounds %struct.aiNode, ptr %81, i32 0, i32 0
  %call71 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %mName70)
  br label %cond.end

cond.false:                                       ; preds = %if.then66
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call71, %cond.true ], [ @.str.112, %cond.false ]
  store ptr %cond, ptr %parentName, align 8
  %82 = load ptr, ptr %pNode.addr, align 8
  %mName72 = getelementptr inbounds %struct.aiNode, ptr %82, i32 0, i32 0
  %call73 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %mName72)
  %83 = load i32, ptr %i56, align 4
  %84 = load ptr, ptr %pChild, align 8
  %mName74 = getelementptr inbounds %struct.aiNode, ptr %84, i32 0, i32 0
  %call75 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %mName74)
  %85 = load ptr, ptr %parentName, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.113, ptr noundef %call73, i32 noundef %83, ptr noundef %call75, ptr noundef %85) #17
  unreachable

if.end76:                                         ; preds = %for.body60
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %86 = load i32, ptr %i56, align 4
  %inc78 = add i32 %86, 1
  store i32 %inc78, ptr %i56, align 4
  br label %for.cond57, !llvm.loop !6

for.end79:                                        ; preds = %for.cond57
  br label %if.end80

if.end80:                                         ; preds = %for.end79, %if.end49
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parray, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parray.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %firstName.addr = alloca ptr, align 8
  %secondName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parray, ptr %parray.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %firstName, ptr %firstName.addr, align 8
  store ptr %secondName, ptr %secondName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parray.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %firstName.addr, align 8
  %3 = load ptr, ptr %secondName.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.117, ptr noundef %2, ptr noundef %3, i32 noundef %4) #17
  unreachable

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %parray.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %firstName.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %secondName.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.118, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #17
  unreachable

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %parray.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parray, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parray.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %firstName.addr = alloca ptr, align 8
  %secondName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parray, ptr %parray.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %firstName, ptr %firstName.addr, align 8
  store ptr %secondName, ptr %secondName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parray.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %firstName.addr, align 8
  %3 = load ptr, ptr %secondName.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.117, ptr noundef %2, ptr noundef %3, i32 noundef %4) #17
  unreachable

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %parray.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %firstName.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %secondName.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.118, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #17
  unreachable

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %parray.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimation(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %array, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %firstName.addr = alloca ptr, align 8
  %secondName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %name11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %firstName, ptr %firstName.addr, align 8
  store ptr %secondName, ptr %secondName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %firstName.addr, align 8
  %3 = load ptr, ptr %secondName.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %mName = getelementptr inbounds %struct.aiCamera, ptr %8, i32 0, i32 0
  %mScene = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mRootNode, align 8
  %call = call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef %10)
  store i32 %call, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 0, %11
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %array.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %idxprom3
  %14 = load ptr, ptr %arrayidx4, align 8
  %mName5 = getelementptr inbounds %struct.aiCamera, ptr %14, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mName5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %15 = load ptr, ptr %firstName.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.119, ptr noundef %15, i32 noundef %16, ptr noundef %call6) #17
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %23 = load i32, ptr %res, align 4
  %cmp9 = icmp ne i32 1, %23
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %24 = load ptr, ptr %array.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %24, i64 %idxprom12
  %26 = load ptr, ptr %arrayidx13, align 8
  %mName14 = getelementptr inbounds %struct.aiCamera, ptr %26, i32 0, i32 0
  %data15 = getelementptr inbounds %struct.aiString, ptr %mName14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %data15, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name11, ptr noundef %arraydecay16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  %27 = load ptr, ptr %firstName.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name11) #16
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.120, ptr noundef %27, i32 noundef %28, ptr noundef %call20) #17
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  unreachable

lpad18:                                           ; preds = %if.then10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name11) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad18, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %array, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %firstName.addr = alloca ptr, align 8
  %secondName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %name11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %firstName, ptr %firstName.addr, align 8
  store ptr %secondName, ptr %secondName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %firstName.addr, align 8
  %3 = load ptr, ptr %secondName.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %mName = getelementptr inbounds %struct.aiLight, ptr %8, i32 0, i32 0
  %mScene = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mRootNode, align 8
  %call = call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef %10)
  store i32 %call, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 0, %11
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %array.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %idxprom3
  %14 = load ptr, ptr %arrayidx4, align 8
  %mName5 = getelementptr inbounds %struct.aiLight, ptr %14, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mName5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %15 = load ptr, ptr %firstName.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.119, ptr noundef %15, i32 noundef %16, ptr noundef %call6) #17
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %23 = load i32, ptr %res, align 4
  %cmp9 = icmp ne i32 1, %23
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %24 = load ptr, ptr %array.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %24, i64 %idxprom12
  %26 = load ptr, ptr %arrayidx13, align 8
  %mName14 = getelementptr inbounds %struct.aiLight, ptr %26, i32 0, i32 0
  %data15 = getelementptr inbounds %struct.aiString, ptr %mName14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [1024 x i8], ptr %data15, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name11, ptr noundef %arraydecay16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  %27 = load ptr, ptr %firstName.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name11) #16
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.120, ptr noundef %27, i32 noundef %28, ptr noundef %call20) #17
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  unreachable

lpad18:                                           ; preds = %if.then10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name11) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad18, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parray, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parray.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %firstName.addr = alloca ptr, align 8
  %secondName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parray, ptr %parray.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %firstName, ptr %firstName.addr, align 8
  store ptr %secondName, ptr %secondName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parray.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %firstName.addr, align 8
  %3 = load ptr, ptr %secondName.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.117, ptr noundef %2, ptr noundef %3, i32 noundef %4) #17
  unreachable

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %parray.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %firstName.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %secondName.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.118, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #17
  unreachable

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %parray.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess12DoValidationI10aiMaterialEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parray, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parray.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %firstName.addr = alloca ptr, align 8
  %secondName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parray, ptr %parray.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %firstName, ptr %firstName.addr, align 8
  store ptr %secondName, ptr %secondName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parray.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %firstName.addr, align 8
  %3 = load ptr, ptr %secondName.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.117, ptr noundef %2, ptr noundef %3, i32 noundef %4) #17
  unreachable

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %parray.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %firstName.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %secondName.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.118, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #17
  unreachable

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %parray.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK10aiMaterial(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK7aiLight(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pLight) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pLight.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pLight, ptr %pLight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pLight.addr, align 8
  %mType = getelementptr inbounds %struct.aiLight, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mType, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pLight.addr, align 8
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %2, i32 0, i32 5
  %3 = load float, ptr %mAttenuationConstant, align 4
  %tobool = fcmp une float %3, 0.000000e+00
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pLight.addr, align 8
  %mAttenuationLinear = getelementptr inbounds %struct.aiLight, ptr %4, i32 0, i32 6
  %5 = load float, ptr %mAttenuationLinear, align 4
  %tobool2 = fcmp une float %5, 0.000000e+00
  br i1 %tobool2, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %pLight.addr, align 8
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %6, i32 0, i32 7
  %7 = load float, ptr %mAttenuationQuadratic, align 4
  %tobool4 = fcmp une float %7, 0.000000e+00
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.24)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %pLight.addr, align 8
  %mAngleInnerCone = getelementptr inbounds %struct.aiLight, ptr %8, i32 0, i32 11
  %9 = load float, ptr %mAngleInnerCone, align 4
  %10 = load ptr, ptr %pLight.addr, align 8
  %mAngleOuterCone = getelementptr inbounds %struct.aiLight, ptr %10, i32 0, i32 12
  %11 = load float, ptr %mAngleOuterCone, align 4
  %cmp7 = fcmp ogt float %9, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.25) #17
  unreachable

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %pLight.addr, align 8
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %12, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNK9aiColor3D7IsBlackEv(ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse)
  br i1 %call, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end9
  %13 = load ptr, ptr %pLight.addr, align 8
  %mColorAmbient = getelementptr inbounds %struct.aiLight, ptr %13, i32 0, i32 10
  %call11 = call noundef zeroext i1 @_ZNK9aiColor3D7IsBlackEv(ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient)
  br i1 %call11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %14 = load ptr, ptr %pLight.addr, align 8
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %14, i32 0, i32 9
  %call13 = call noundef zeroext i1 @_ZNK9aiColor3D7IsBlackEv(ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.26)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %land.lhs.true10, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9aiColor3D7IsBlackEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %r, align 4
  %call = call noundef float @_ZSt4fabsf(float noundef %0)
  %cmp = fcmp olt float %call, 0x3F847AE140000000
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %g, align 4
  %call2 = call noundef float @_ZSt4fabsf(float noundef %1)
  %cmp3 = fcmp olt float %call2, 0x3F847AE140000000
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %b, align 4
  %call4 = call noundef float @_ZSt4fabsf(float noundef %2)
  %cmp5 = fcmp olt float %call4, 0x3F847AE140000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pCamera) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCamera.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCamera, ptr %pCamera.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pCamera.addr, align 8
  %mClipPlaneFar = getelementptr inbounds %struct.aiCamera, ptr %0, i32 0, i32 6
  %1 = load float, ptr %mClipPlaneFar, align 4
  %2 = load ptr, ptr %pCamera.addr, align 8
  %mClipPlaneNear = getelementptr inbounds %struct.aiCamera, ptr %2, i32 0, i32 5
  %3 = load float, ptr %mClipPlaneNear, align 4
  %cmp = fcmp ole float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.27) #17
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pCamera.addr, align 8
  %mHorizontalFOV = getelementptr inbounds %struct.aiCamera, ptr %4, i32 0, i32 4
  %5 = load float, ptr %mHorizontalFOV, align 4
  %tobool = fcmp une float %5, 0.000000e+00
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %pCamera.addr, align 8
  %mHorizontalFOV2 = getelementptr inbounds %struct.aiCamera, ptr %6, i32 0, i32 4
  %7 = load float, ptr %mHorizontalFOV2, align 4
  %cmp3 = fcmp oge float %7, 0x400921FB60000000
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %pCamera.addr, align 8
  %mHorizontalFOV5 = getelementptr inbounds %struct.aiCamera, ptr %8, i32 0, i32 4
  %9 = load float, ptr %mHorizontalFOV5, align 4
  %conv = fpext float %9 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.28, double noundef %conv)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMesh) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pMesh.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %face = alloca ptr, align 8
  %abRefList = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i75 = alloca i32, align 4
  %face80 = alloca ptr, align 8
  %a = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %b = alloca i8, align 1
  %i115 = alloca i32, align 4
  %ref.tmp120 = alloca %"struct.std::_Bit_reference", align 8
  %i134 = alloca i32, align 4
  %i156 = alloca i32, align 4
  %afSum = alloca %"class.std::unique_ptr", align 8
  %i193 = alloca i32, align 4
  %i205 = alloca i32, align 4
  %bone = alloca ptr, align 8
  %a231 = alloca i32, align 4
  %name = alloca ptr, align 8
  %i270 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMesh, ptr %pMesh.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %mNumMaterials, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pMesh.addr, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %mMaterialIndex, align 8
  %mScene2 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mScene2, align 8
  %mNumMaterials3 = getelementptr inbounds %struct.aiScene, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mNumMaterials3, align 8
  %cmp = icmp uge i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %pMesh.addr, align 8
  %mMaterialIndex4 = getelementptr inbounds %struct.aiMesh, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %mMaterialIndex4, align 8
  %mScene5 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mScene5, align 8
  %mNumMaterials6 = getelementptr inbounds %struct.aiScene, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %mNumMaterials6, align 8
  %sub = sub i32 %9, 1
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.29, i32 noundef %7, i32 noundef %sub) #17
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %pMesh.addr, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %10, i32 0, i32 14
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %mName)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %mNumFaces, align 8
  %cmp7 = icmp ult i32 %11, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %pMesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %mFaces, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %15, i64 %idxprom
  store ptr %arrayidx, ptr %face, align 8
  %17 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %mPrimitiveTypes, align 8
  %tobool8 = icmp ne i32 %18, 0
  br i1 %tobool8, label %if.then9, label %if.end32

if.then9:                                         ; preds = %for.body
  %19 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %mNumIndices, align 8
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then9
  %21 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.30, i32 noundef %21) #17
  unreachable

sw.bb10:                                          ; preds = %if.then9
  %22 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes11 = getelementptr inbounds %struct.aiMesh, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %mPrimitiveTypes11, align 8
  %and = and i32 %23, 1
  %cmp12 = icmp eq i32 0, %and
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb10
  %24 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.31, i32 noundef %24) #17
  unreachable

if.end14:                                         ; preds = %sw.bb10
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then9
  %25 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes16 = getelementptr inbounds %struct.aiMesh, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %mPrimitiveTypes16, align 8
  %and17 = and i32 %26, 2
  %cmp18 = icmp eq i32 0, %and17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb15
  %27 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.32, i32 noundef %27) #17
  unreachable

if.end20:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then9
  %28 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes22 = getelementptr inbounds %struct.aiMesh, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %mPrimitiveTypes22, align 8
  %and23 = and i32 %29, 4
  %cmp24 = icmp eq i32 0, %and23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb21
  %30 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.33, i32 noundef %30) #17
  unreachable

if.end26:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.default:                                       ; preds = %if.then9
  %31 = load ptr, ptr %pMesh.addr, align 8
  %mPrimitiveTypes27 = getelementptr inbounds %struct.aiMesh, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %mPrimitiveTypes27, align 8
  %and28 = and i32 %32, 8
  %cmp29 = icmp eq i32 0, %and28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.default
  %33 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.34, i32 noundef %33) #17
  unreachable

if.end31:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end31, %if.end26, %if.end20, %if.end14
  br label %if.end32

if.end32:                                         ; preds = %sw.epilog, %for.body
  %34 = load ptr, ptr %face, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %mIndices, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  %36 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.35, i32 noundef %36) #17
  unreachable

if.end35:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %mNumVertices, align 4
  %tobool36 = icmp ne i32 %39, 0
  br i1 %tobool36, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %for.end
  %40 = load ptr, ptr %pMesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %mVertices, align 8
  %tobool37 = icmp ne ptr %41, null
  br i1 %tobool37, label %if.end43, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %mScene39 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %mScene39, align 8
  %mFlags = getelementptr inbounds %struct.aiScene, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %mFlags, align 8
  %tobool40 = icmp ne i32 %43, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38, %for.end
  %44 = load ptr, ptr %pMesh.addr, align 8
  %mName42 = getelementptr inbounds %struct.aiMesh, ptr %44, i32 0, i32 14
  %call = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %mName42)
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.36, ptr noundef %call) #17
  unreachable

if.end43:                                         ; preds = %land.lhs.true38, %lor.lhs.false
  %45 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices44 = getelementptr inbounds %struct.aiMesh, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %mNumVertices44, align 4
  %cmp45 = icmp ugt i32 %46, 2147483647
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %47 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices47 = getelementptr inbounds %struct.aiMesh, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %mNumVertices47, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.37, i32 noundef %48, i32 noundef 2147483647) #17
  unreachable

if.end48:                                         ; preds = %if.end43
  %49 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces49 = getelementptr inbounds %struct.aiMesh, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %mNumFaces49, align 8
  %cmp50 = icmp ugt i32 %50, 2147483647
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %51 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces52 = getelementptr inbounds %struct.aiMesh, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %mNumFaces52, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.38, i32 noundef %52, i32 noundef 2147483647) #17
  unreachable

if.end53:                                         ; preds = %if.end48
  %53 = load ptr, ptr %pMesh.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %mTangents, align 8
  %cmp54 = icmp ne ptr %54, null
  %conv = zext i1 %cmp54 to i32
  %55 = load ptr, ptr %pMesh.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %mBitangents, align 8
  %cmp55 = icmp ne ptr %56, null
  %conv56 = zext i1 %cmp55 to i32
  %cmp57 = icmp ne i32 %conv, %conv56
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.39) #17
  unreachable

if.end59:                                         ; preds = %if.end53
  %57 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces60 = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %mNumFaces60, align 8
  %tobool61 = icmp ne i32 %58, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %if.end59
  %59 = load ptr, ptr %pMesh.addr, align 8
  %mFaces63 = getelementptr inbounds %struct.aiMesh, ptr %59, i32 0, i32 10
  %60 = load ptr, ptr %mFaces63, align 8
  %tobool64 = icmp ne ptr %60, null
  br i1 %tobool64, label %if.end72, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %lor.lhs.false62
  %mScene66 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %mScene66, align 8
  %mFlags67 = getelementptr inbounds %struct.aiScene, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %mFlags67, align 8
  %tobool68 = icmp ne i32 %62, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true65, %if.end59
  %63 = load ptr, ptr %pMesh.addr, align 8
  %mName70 = getelementptr inbounds %struct.aiMesh, ptr %63, i32 0, i32 14
  %call71 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %mName70)
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.40, ptr noundef %call71) #17
  unreachable

if.end72:                                         ; preds = %land.lhs.true65, %lor.lhs.false62
  call void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %abRefList) #16
  %64 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices73 = getelementptr inbounds %struct.aiMesh, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %mNumVertices73, align 4
  %conv74 = zext i32 %65 to i64
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(40) %abRefList, i64 noundef %conv74, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end72
  store i32 0, ptr %i75, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc112, %invoke.cont
  %66 = load i32, ptr %i75, align 4
  %67 = load ptr, ptr %pMesh.addr, align 8
  %mNumFaces77 = getelementptr inbounds %struct.aiMesh, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %mNumFaces77, align 8
  %cmp78 = icmp ult i32 %66, %68
  br i1 %cmp78, label %for.body79, label %for.end114

for.body79:                                       ; preds = %for.cond76
  %69 = load ptr, ptr %pMesh.addr, align 8
  %mFaces81 = getelementptr inbounds %struct.aiMesh, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %mFaces81, align 8
  %71 = load i32, ptr %i75, align 4
  %idxprom82 = zext i32 %71 to i64
  %arrayidx83 = getelementptr inbounds %struct.aiFace, ptr %70, i64 %idxprom82
  store ptr %arrayidx83, ptr %face80, align 8
  %72 = load ptr, ptr %face80, align 8
  %mNumIndices84 = getelementptr inbounds %struct.aiFace, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %mNumIndices84, align 8
  %cmp85 = icmp ugt i32 %73, 32767
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %for.body79
  %74 = load i32, ptr %i75, align 4
  %75 = load ptr, ptr %face80, align 8
  %mNumIndices87 = getelementptr inbounds %struct.aiFace, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %mNumIndices87, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.41, i32 noundef %74, i32 noundef %76, i32 noundef 32767) #17
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then86
  unreachable

lpad:                                             ; preds = %if.then303, %if.then181, %if.then172, %for.body169, %for.body159, %if.then150, %for.body147, %for.body137, %if.then131, %for.body119, %if.end101, %if.then99, %if.then86, %if.end72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end89:                                         ; preds = %for.body79
  store i32 0, ptr %a, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc109, %if.end89
  %80 = load i32, ptr %a, align 4
  %81 = load ptr, ptr %face80, align 8
  %mNumIndices91 = getelementptr inbounds %struct.aiFace, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %mNumIndices91, align 8
  %cmp92 = icmp ult i32 %80, %82
  br i1 %cmp92, label %for.body93, label %for.end111

for.body93:                                       ; preds = %for.cond90
  %83 = load ptr, ptr %face80, align 8
  %mIndices94 = getelementptr inbounds %struct.aiFace, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %mIndices94, align 8
  %85 = load i32, ptr %a, align 4
  %idxprom95 = zext i32 %85 to i64
  %arrayidx96 = getelementptr inbounds i32, ptr %84, i64 %idxprom95
  %86 = load i32, ptr %arrayidx96, align 4
  %87 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices97 = getelementptr inbounds %struct.aiMesh, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %mNumVertices97, align 4
  %cmp98 = icmp uge i32 %86, %88
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %for.body93
  %89 = load i32, ptr %i75, align 4
  %90 = load i32, ptr %a, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.42, i32 noundef %89, i32 noundef %90) #17
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.then99
  unreachable

if.end101:                                        ; preds = %for.body93
  %91 = load ptr, ptr %face80, align 8
  %mIndices102 = getelementptr inbounds %struct.aiFace, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %mIndices102, align 8
  %93 = load i32, ptr %a, align 4
  %idxprom103 = zext i32 %93 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %92, i64 %idxprom103
  %94 = load i32, ptr %arrayidx104, align 4
  %conv105 = zext i32 %94 to i64
  %call107 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %abRefList, i64 noundef %conv105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.end101
  %95 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %call107, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %call107, 1
  store i64 %98, ptr %97, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true) #16
  br label %for.inc109

for.inc109:                                       ; preds = %invoke.cont106
  %99 = load i32, ptr %a, align 4
  %inc110 = add i32 %99, 1
  store i32 %inc110, ptr %a, align 4
  br label %for.cond90, !llvm.loop !14

for.end111:                                       ; preds = %for.cond90
  br label %for.inc112

for.inc112:                                       ; preds = %for.end111
  %100 = load i32, ptr %i75, align 4
  %inc113 = add i32 %100, 1
  store i32 %inc113, ptr %i75, align 4
  br label %for.cond76, !llvm.loop !15

for.end114:                                       ; preds = %for.cond76
  store i8 0, ptr %b, align 1
  store i32 0, ptr %i115, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc127, %for.end114
  %101 = load i32, ptr %i115, align 4
  %102 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices117 = getelementptr inbounds %struct.aiMesh, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %mNumVertices117, align 4
  %cmp118 = icmp ult i32 %101, %103
  br i1 %cmp118, label %for.body119, label %for.end129

for.body119:                                      ; preds = %for.cond116
  %104 = load i32, ptr %i115, align 4
  %conv121 = zext i32 %104 to i64
  %call123 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %abRefList, i64 noundef %conv121)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %for.body119
  %105 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp120, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %call123, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp120, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %call123, 1
  store i64 %108, ptr %107, align 8
  %call124 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120) #16
  %lnot = xor i1 %call124, true
  br i1 %lnot, label %if.then125, label %if.end126

if.then125:                                       ; preds = %invoke.cont122
  store i8 1, ptr %b, align 1
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %invoke.cont122
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %109 = load i32, ptr %i115, align 4
  %inc128 = add i32 %109, 1
  store i32 %inc128, ptr %i115, align 4
  br label %for.cond116, !llvm.loop !16

for.end129:                                       ; preds = %for.cond116
  call void @_ZNSt6vectorIbSaIbEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %abRefList) #16
  %110 = load i8, ptr %b, align 1
  %tobool130 = trunc i8 %110 to i1
  br i1 %tobool130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %for.end129
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.43)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %if.then131
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont132, %for.end129
  store i32 0, ptr %i134, align 4
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc142, %if.end133
  %111 = load i32, ptr %i134, align 4
  %cmp136 = icmp ult i32 %111, 8
  br i1 %cmp136, label %for.body137, label %for.end144

for.body137:                                      ; preds = %for.cond135
  %112 = load ptr, ptr %pMesh.addr, align 8
  %113 = load i32, ptr %i134, align 4
  %call139 = invoke noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %112, i32 noundef %113)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %for.body137
  br i1 %call139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %invoke.cont138
  br label %for.end144

if.end141:                                        ; preds = %invoke.cont138
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %114 = load i32, ptr %i134, align 4
  %inc143 = add i32 %114, 1
  store i32 %inc143, ptr %i134, align 4
  br label %for.cond135, !llvm.loop !17

for.end144:                                       ; preds = %if.then140, %for.cond135
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc153, %for.end144
  %115 = load i32, ptr %i134, align 4
  %cmp146 = icmp ult i32 %115, 8
  br i1 %cmp146, label %for.body147, label %for.end155

for.body147:                                      ; preds = %for.cond145
  %116 = load ptr, ptr %pMesh.addr, align 8
  %117 = load i32, ptr %i134, align 4
  %call149 = invoke noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %116, i32 noundef %117)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %for.body147
  br i1 %call149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %invoke.cont148
  %118 = load i32, ptr %i134, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.44, i32 noundef %118) #17
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %if.then150
  unreachable

if.end152:                                        ; preds = %invoke.cont148
  br label %for.inc153

for.inc153:                                       ; preds = %if.end152
  %119 = load i32, ptr %i134, align 4
  %inc154 = add i32 %119, 1
  store i32 %inc154, ptr %i134, align 4
  br label %for.cond145, !llvm.loop !18

for.end155:                                       ; preds = %for.cond145
  store i32 0, ptr %i156, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc164, %for.end155
  %120 = load i32, ptr %i156, align 4
  %cmp158 = icmp ult i32 %120, 8
  br i1 %cmp158, label %for.body159, label %for.end166

for.body159:                                      ; preds = %for.cond157
  %121 = load ptr, ptr %pMesh.addr, align 8
  %122 = load i32, ptr %i156, align 4
  %call161 = invoke noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %121, i32 noundef %122)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %for.body159
  br i1 %call161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %invoke.cont160
  br label %for.end166

if.end163:                                        ; preds = %invoke.cont160
  br label %for.inc164

for.inc164:                                       ; preds = %if.end163
  %123 = load i32, ptr %i156, align 4
  %inc165 = add i32 %123, 1
  store i32 %inc165, ptr %i156, align 4
  br label %for.cond157, !llvm.loop !19

for.end166:                                       ; preds = %if.then162, %for.cond157
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc175, %for.end166
  %124 = load i32, ptr %i156, align 4
  %cmp168 = icmp ult i32 %124, 8
  br i1 %cmp168, label %for.body169, label %for.end177

for.body169:                                      ; preds = %for.cond167
  %125 = load ptr, ptr %pMesh.addr, align 8
  %126 = load i32, ptr %i156, align 4
  %call171 = invoke noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %125, i32 noundef %126)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %for.body169
  br i1 %call171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %invoke.cont170
  %127 = load i32, ptr %i156, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.45, i32 noundef %127) #17
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %if.then172
  unreachable

if.end174:                                        ; preds = %invoke.cont170
  br label %for.inc175

for.inc175:                                       ; preds = %if.end174
  %128 = load i32, ptr %i156, align 4
  %inc176 = add i32 %128, 1
  store i32 %inc176, ptr %i156, align 4
  br label %for.cond167, !llvm.loop !20

for.end177:                                       ; preds = %for.cond167
  %129 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %129, i32 0, i32 11
  %130 = load i32, ptr %mNumBones, align 8
  %tobool178 = icmp ne i32 %130, 0
  br i1 %tobool178, label %if.then179, label %if.else

if.then179:                                       ; preds = %for.end177
  %131 = load ptr, ptr %pMesh.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %131, i32 0, i32 12
  %132 = load ptr, ptr %mBones, align 8
  %tobool180 = icmp ne ptr %132, null
  br i1 %tobool180, label %if.end184, label %if.then181

if.then181:                                       ; preds = %if.then179
  %133 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones182 = getelementptr inbounds %struct.aiMesh, ptr %133, i32 0, i32 11
  %134 = load i32, ptr %mNumBones182, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.46, i32 noundef %134) #17
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %if.then181
  unreachable

if.end184:                                        ; preds = %if.then179
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %afSum, ptr null) #16
  %135 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices185 = getelementptr inbounds %struct.aiMesh, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %mNumVertices185, align 4
  %tobool186 = icmp ne i32 %136, 0
  br i1 %tobool186, label %if.then187, label %if.end204

if.then187:                                       ; preds = %if.end184
  %137 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices188 = getelementptr inbounds %struct.aiMesh, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %mNumVertices188, align 4
  %conv189 = zext i32 %138 to i64
  %139 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv189, i64 4)
  %140 = extractvalue { i64, i1 } %139, 1
  %141 = extractvalue { i64, i1 } %139, 0
  %142 = select i1 %140, i64 -1, i64 %141
  %call192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #18
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.then187
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %afSum, ptr noundef %call192) #16
  store i32 0, ptr %i193, align 4
  br label %for.cond194

for.cond194:                                      ; preds = %for.inc201, %invoke.cont191
  %143 = load i32, ptr %i193, align 4
  %144 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices195 = getelementptr inbounds %struct.aiMesh, ptr %144, i32 0, i32 1
  %145 = load i32, ptr %mNumVertices195, align 4
  %cmp196 = icmp ult i32 %143, %145
  br i1 %cmp196, label %for.body197, label %for.end203

for.body197:                                      ; preds = %for.cond194
  %146 = load i32, ptr %i193, align 4
  %conv198 = zext i32 %146 to i64
  %call200 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %afSum, i64 noundef %conv198)
          to label %invoke.cont199 unwind label %lpad190

invoke.cont199:                                   ; preds = %for.body197
  store float 0.000000e+00, ptr %call200, align 4
  br label %for.inc201

for.inc201:                                       ; preds = %invoke.cont199
  %147 = load i32, ptr %i193, align 4
  %inc202 = add i32 %147, 1
  store i32 %inc202, ptr %i193, align 4
  br label %for.cond194, !llvm.loop !21

lpad190:                                          ; preds = %invoke.cont293, %if.then291, %lor.lhs.false285, %land.lhs.true279, %for.body274, %if.end261, %if.then254, %if.then246, %for.body235, %if.end225, %if.then222, %if.then214, %for.body197, %if.then187
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %afSum) #16
  br label %ehcleanup

for.end203:                                       ; preds = %for.cond194
  br label %if.end204

if.end204:                                        ; preds = %for.end203, %if.end184
  store i32 0, ptr %i205, align 4
  br label %for.cond206

for.cond206:                                      ; preds = %for.inc267, %if.end204
  %151 = load i32, ptr %i205, align 4
  %152 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones207 = getelementptr inbounds %struct.aiMesh, ptr %152, i32 0, i32 11
  %153 = load i32, ptr %mNumBones207, align 8
  %cmp208 = icmp ult i32 %151, %153
  br i1 %cmp208, label %for.body209, label %for.end269

for.body209:                                      ; preds = %for.cond206
  %154 = load ptr, ptr %pMesh.addr, align 8
  %mBones210 = getelementptr inbounds %struct.aiMesh, ptr %154, i32 0, i32 12
  %155 = load ptr, ptr %mBones210, align 8
  %156 = load i32, ptr %i205, align 4
  %idxprom211 = zext i32 %156 to i64
  %arrayidx212 = getelementptr inbounds ptr, ptr %155, i64 %idxprom211
  %157 = load ptr, ptr %arrayidx212, align 8
  store ptr %157, ptr %bone, align 8
  %158 = load ptr, ptr %bone, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %158, i32 0, i32 1
  %159 = load i32, ptr %mNumWeights, align 4
  %cmp213 = icmp ugt i32 %159, 2147483647
  br i1 %cmp213, label %if.then214, label %if.end217

if.then214:                                       ; preds = %for.body209
  %160 = load i32, ptr %i205, align 4
  %161 = load ptr, ptr %bone, align 8
  %mNumWeights215 = getelementptr inbounds %struct.aiBone, ptr %161, i32 0, i32 1
  %162 = load i32, ptr %mNumWeights215, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.47, i32 noundef %160, i32 noundef %162, i32 noundef 2147483647) #17
          to label %invoke.cont216 unwind label %lpad190

invoke.cont216:                                   ; preds = %if.then214
  unreachable

if.end217:                                        ; preds = %for.body209
  %163 = load ptr, ptr %pMesh.addr, align 8
  %mBones218 = getelementptr inbounds %struct.aiMesh, ptr %163, i32 0, i32 12
  %164 = load ptr, ptr %mBones218, align 8
  %165 = load i32, ptr %i205, align 4
  %idxprom219 = zext i32 %165 to i64
  %arrayidx220 = getelementptr inbounds ptr, ptr %164, i64 %idxprom219
  %166 = load ptr, ptr %arrayidx220, align 8
  %tobool221 = icmp ne ptr %166, null
  br i1 %tobool221, label %if.end225, label %if.then222

if.then222:                                       ; preds = %if.end217
  %167 = load i32, ptr %i205, align 4
  %168 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones223 = getelementptr inbounds %struct.aiMesh, ptr %168, i32 0, i32 11
  %169 = load i32, ptr %mNumBones223, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.48, i32 noundef %167, i32 noundef %169) #17
          to label %invoke.cont224 unwind label %lpad190

invoke.cont224:                                   ; preds = %if.then222
  unreachable

if.end225:                                        ; preds = %if.end217
  %170 = load ptr, ptr %pMesh.addr, align 8
  %171 = load ptr, ptr %pMesh.addr, align 8
  %mBones226 = getelementptr inbounds %struct.aiMesh, ptr %171, i32 0, i32 12
  %172 = load ptr, ptr %mBones226, align 8
  %173 = load i32, ptr %i205, align 4
  %idxprom227 = zext i32 %173 to i64
  %arrayidx228 = getelementptr inbounds ptr, ptr %172, i64 %idxprom227
  %174 = load ptr, ptr %arrayidx228, align 8
  %call229 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %afSum) #16
  invoke void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMeshPK6aiBonePf(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %170, ptr noundef %174, ptr noundef %call229)
          to label %invoke.cont230 unwind label %lpad190

invoke.cont230:                                   ; preds = %if.end225
  %175 = load i32, ptr %i205, align 4
  %add = add i32 %175, 1
  store i32 %add, ptr %a231, align 4
  br label %for.cond232

for.cond232:                                      ; preds = %for.inc264, %invoke.cont230
  %176 = load i32, ptr %a231, align 4
  %177 = load ptr, ptr %pMesh.addr, align 8
  %mNumBones233 = getelementptr inbounds %struct.aiMesh, ptr %177, i32 0, i32 11
  %178 = load i32, ptr %mNumBones233, align 8
  %cmp234 = icmp ult i32 %176, %178
  br i1 %cmp234, label %for.body235, label %for.end266

for.body235:                                      ; preds = %for.cond232
  %179 = load ptr, ptr %pMesh.addr, align 8
  %mBones236 = getelementptr inbounds %struct.aiMesh, ptr %179, i32 0, i32 12
  %180 = load ptr, ptr %mBones236, align 8
  %181 = load i32, ptr %i205, align 4
  %idxprom237 = zext i32 %181 to i64
  %arrayidx238 = getelementptr inbounds ptr, ptr %180, i64 %idxprom237
  %182 = load ptr, ptr %arrayidx238, align 8
  %mName239 = getelementptr inbounds %struct.aiBone, ptr %182, i32 0, i32 0
  %183 = load ptr, ptr %pMesh.addr, align 8
  %mBones240 = getelementptr inbounds %struct.aiMesh, ptr %183, i32 0, i32 12
  %184 = load ptr, ptr %mBones240, align 8
  %185 = load i32, ptr %a231, align 4
  %idxprom241 = zext i32 %185 to i64
  %arrayidx242 = getelementptr inbounds ptr, ptr %184, i64 %idxprom241
  %186 = load ptr, ptr %arrayidx242, align 8
  %mName243 = getelementptr inbounds %struct.aiBone, ptr %186, i32 0, i32 0
  %call245 = invoke noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName239, ptr noundef nonnull align 4 dereferenceable(1028) %mName243)
          to label %invoke.cont244 unwind label %lpad190

invoke.cont244:                                   ; preds = %for.body235
  br i1 %call245, label %if.then246, label %if.end263

if.then246:                                       ; preds = %invoke.cont244
  store ptr @.str.49, ptr %name, align 8
  %187 = load ptr, ptr %pMesh.addr, align 8
  %mBones247 = getelementptr inbounds %struct.aiMesh, ptr %187, i32 0, i32 12
  %188 = load ptr, ptr %mBones247, align 8
  %189 = load i32, ptr %i205, align 4
  %idxprom248 = zext i32 %189 to i64
  %arrayidx249 = getelementptr inbounds ptr, ptr %188, i64 %idxprom248
  %190 = load ptr, ptr %arrayidx249, align 8
  %mName250 = getelementptr inbounds %struct.aiBone, ptr %190, i32 0, i32 0
  %call252 = invoke noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %mName250)
          to label %invoke.cont251 unwind label %lpad190

invoke.cont251:                                   ; preds = %if.then246
  %cmp253 = icmp ne ptr null, %call252
  br i1 %cmp253, label %if.then254, label %if.end261

if.then254:                                       ; preds = %invoke.cont251
  %191 = load ptr, ptr %pMesh.addr, align 8
  %mBones255 = getelementptr inbounds %struct.aiMesh, ptr %191, i32 0, i32 12
  %192 = load ptr, ptr %mBones255, align 8
  %193 = load i32, ptr %i205, align 4
  %idxprom256 = zext i32 %193 to i64
  %arrayidx257 = getelementptr inbounds ptr, ptr %192, i64 %idxprom256
  %194 = load ptr, ptr %arrayidx257, align 8
  %mName258 = getelementptr inbounds %struct.aiBone, ptr %194, i32 0, i32 0
  %call260 = invoke noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %mName258)
          to label %invoke.cont259 unwind label %lpad190

invoke.cont259:                                   ; preds = %if.then254
  store ptr %call260, ptr %name, align 8
  br label %if.end261

if.end261:                                        ; preds = %invoke.cont259, %invoke.cont251
  %195 = load i32, ptr %i205, align 4
  %196 = load ptr, ptr %name, align 8
  %197 = load i32, ptr %a231, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.50, i32 noundef %195, ptr noundef %196, i32 noundef %197) #17
          to label %invoke.cont262 unwind label %lpad190

invoke.cont262:                                   ; preds = %if.end261
  unreachable

if.end263:                                        ; preds = %invoke.cont244
  br label %for.inc264

for.inc264:                                       ; preds = %if.end263
  %198 = load i32, ptr %a231, align 4
  %inc265 = add i32 %198, 1
  store i32 %inc265, ptr %a231, align 4
  br label %for.cond232, !llvm.loop !22

for.end266:                                       ; preds = %for.cond232
  br label %for.inc267

for.inc267:                                       ; preds = %for.end266
  %199 = load i32, ptr %i205, align 4
  %inc268 = add i32 %199, 1
  store i32 %inc268, ptr %i205, align 4
  br label %for.cond206, !llvm.loop !23

for.end269:                                       ; preds = %for.cond206
  store i32 0, ptr %i270, align 4
  br label %for.cond271

for.cond271:                                      ; preds = %for.inc298, %for.end269
  %200 = load i32, ptr %i270, align 4
  %201 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices272 = getelementptr inbounds %struct.aiMesh, ptr %201, i32 0, i32 1
  %202 = load i32, ptr %mNumVertices272, align 4
  %cmp273 = icmp ult i32 %200, %202
  br i1 %cmp273, label %for.body274, label %for.end300

for.body274:                                      ; preds = %for.cond271
  %203 = load i32, ptr %i270, align 4
  %conv275 = zext i32 %203 to i64
  %call277 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %afSum, i64 noundef %conv275)
          to label %invoke.cont276 unwind label %lpad190

invoke.cont276:                                   ; preds = %for.body274
  %204 = load float, ptr %call277, align 4
  %tobool278 = fcmp une float %204, 0.000000e+00
  br i1 %tobool278, label %land.lhs.true279, label %if.end297

land.lhs.true279:                                 ; preds = %invoke.cont276
  %205 = load i32, ptr %i270, align 4
  %conv280 = zext i32 %205 to i64
  %call282 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %afSum, i64 noundef %conv280)
          to label %invoke.cont281 unwind label %lpad190

invoke.cont281:                                   ; preds = %land.lhs.true279
  %206 = load float, ptr %call282, align 4
  %conv283 = fpext float %206 to double
  %cmp284 = fcmp ole double %conv283, 0x3FEE147AE147AE14
  br i1 %cmp284, label %if.then291, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %invoke.cont281
  %207 = load i32, ptr %i270, align 4
  %conv286 = zext i32 %207 to i64
  %call288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %afSum, i64 noundef %conv286)
          to label %invoke.cont287 unwind label %lpad190

invoke.cont287:                                   ; preds = %lor.lhs.false285
  %208 = load float, ptr %call288, align 4
  %conv289 = fpext float %208 to double
  %cmp290 = fcmp oge double %conv289, 1.050000e+00
  br i1 %cmp290, label %if.then291, label %if.end297

if.then291:                                       ; preds = %invoke.cont287, %invoke.cont281
  %209 = load i32, ptr %i270, align 4
  %210 = load i32, ptr %i270, align 4
  %conv292 = zext i32 %210 to i64
  %call294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %afSum, i64 noundef %conv292)
          to label %invoke.cont293 unwind label %lpad190

invoke.cont293:                                   ; preds = %if.then291
  %211 = load float, ptr %call294, align 4
  %conv295 = fpext float %211 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.51, i32 noundef %209, double noundef %conv295)
          to label %invoke.cont296 unwind label %lpad190

invoke.cont296:                                   ; preds = %invoke.cont293
  br label %if.end297

if.end297:                                        ; preds = %invoke.cont296, %invoke.cont287, %invoke.cont276
  br label %for.inc298

for.inc298:                                       ; preds = %if.end297
  %212 = load i32, ptr %i270, align 4
  %inc299 = add i32 %212, 1
  store i32 %inc299, ptr %i270, align 4
  br label %for.cond271, !llvm.loop !24

for.end300:                                       ; preds = %for.cond271
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %afSum) #16
  br label %if.end306

if.else:                                          ; preds = %for.end177
  %213 = load ptr, ptr %pMesh.addr, align 8
  %mBones301 = getelementptr inbounds %struct.aiMesh, ptr %213, i32 0, i32 12
  %214 = load ptr, ptr %mBones301, align 8
  %tobool302 = icmp ne ptr %214, null
  br i1 %tobool302, label %if.then303, label %if.end305

if.then303:                                       ; preds = %if.else
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.52) #17
          to label %invoke.cont304 unwind label %lpad

invoke.cont304:                                   ; preds = %if.then303
  unreachable

if.end305:                                        ; preds = %if.else
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %for.end300
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %abRefList) #16
  ret void

ehcleanup:                                        ; preds = %lpad190, %lpad
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %abRefList) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val307 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val307
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pString) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %sz = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pString.addr, align 8
  %length2 = getelementptr inbounds %struct.aiString, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length2, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.114, i32 noundef %3, i64 noundef 1024) #17
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pString.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %sz, align 8
  br label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %5 = load ptr, ptr %sz, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 0, %conv3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %7 = load ptr, ptr %pString.addr, align 8
  %length6 = getelementptr inbounds %struct.aiString, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length6, align 4
  %9 = load ptr, ptr %sz, align 8
  %10 = load ptr, ptr %pString.addr, align 8
  %data7 = getelementptr inbounds %struct.aiString, ptr %10, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %data7, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  %cmp10 = icmp ne i32 %8, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.115) #17
  unreachable

if.end12:                                         ; preds = %if.then5
  br label %while.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %sz, align 8
  %12 = load ptr, ptr %pString.addr, align 8
  %data13 = getelementptr inbounds %struct.aiString, ptr %12, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data13, i64 0, i64 1024
  %cmp14 = icmp uge ptr %11, %arrayidx
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.116) #17
  unreachable

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %13 = load ptr, ptr %sz, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %sz, align 8
  br label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__new_size, i1 noundef zeroext %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  %__x.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp5 = alloca %"struct.std::_Bit_iterator", align 8
  %coerce = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call2, 1
  store i32 %4, ptr %3, align 8
  %5 = load i64, ptr %__new_size.addr, align 8
  %call3 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call3, 1
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %11, i32 %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %14 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %call6, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp5, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %call6, 1
  store i32 %17, ptr %16, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5)
  %18 = load i64, ptr %__new_size.addr, align 8
  %call7 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %sub = sub i64 %18, %call7
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call8 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %20, i32 %22, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %__x.addr)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %coerce, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %call8, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %coerce, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %call8, 1
  store i32 %26, ptr %25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__x.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_mask, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_p, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %1
  store i64 %or, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_mask2 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_mask2, align 8
  %not = xor i64 %4, -1
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %_M_p3, align 8
  %6 = load i64, ptr %5, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %1 = load i64, ptr %0, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_mask, align 8
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %0 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %5, i32 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMeshPK6aiBonePf(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMesh, ptr noundef %pBone, ptr noundef %afSum) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMesh.addr = alloca ptr, align 8
  %pBone.addr = alloca ptr, align 8
  %afSum.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMesh, ptr %pMesh.addr, align 8
  store ptr %pBone, ptr %pBone.addr, align 8
  store ptr %afSum, ptr %afSum.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBone.addr, align 8
  %mName = getelementptr inbounds %struct.aiBone, ptr %0, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %mName)
  %1 = load ptr, ptr %pBone.addr, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumWeights, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.53)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %pBone.addr, align 8
  %mNumWeights2 = getelementptr inbounds %struct.aiBone, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mNumWeights2, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pBone.addr, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %mWeights, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.aiVertexWeight, ptr %7, i64 %idxprom
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %mVertexId, align 4
  %10 = load ptr, ptr %pMesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp uge i32 %9, %11
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.54, i32 noundef %12) #17
  unreachable

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %pBone.addr, align 8
  %mWeights5 = getelementptr inbounds %struct.aiBone, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %mWeights5, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds %struct.aiVertexWeight, ptr %14, i64 %idxprom6
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayidx7, i32 0, i32 1
  %16 = load float, ptr %mWeight, align 4
  %tobool8 = fcmp une float %16, 0.000000e+00
  br i1 %tobool8, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.else
  %17 = load ptr, ptr %pBone.addr, align 8
  %mWeights9 = getelementptr inbounds %struct.aiBone, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %mWeights9, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %struct.aiVertexWeight, ptr %18, i64 %idxprom10
  %mWeight12 = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayidx11, i32 0, i32 1
  %20 = load float, ptr %mWeight12, align 4
  %cmp13 = fcmp ogt float %20, 1.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  %21 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.55, i32 noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  %22 = load ptr, ptr %pBone.addr, align 8
  %mWeights17 = getelementptr inbounds %struct.aiBone, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %mWeights17, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds %struct.aiVertexWeight, ptr %23, i64 %idxprom18
  %mWeight20 = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayidx19, i32 0, i32 1
  %25 = load float, ptr %mWeight20, align 4
  %26 = load ptr, ptr %afSum.addr, align 8
  %27 = load ptr, ptr %pBone.addr, align 8
  %mWeights21 = getelementptr inbounds %struct.aiBone, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %mWeights21, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds %struct.aiVertexWeight, ptr %28, i64 %idxprom22
  %mVertexId24 = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayidx23, i32 0, i32 0
  %30 = load i32, ptr %mVertexId24, align 4
  %idxprom25 = zext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %26, i64 %idxprom25
  %31 = load float, ptr %arrayidx26, align 4
  %add = fadd float %31, %25
  store float %add, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %length, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %length2 = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %other.addr, align 8
  %data3 = getelementptr inbounds %struct.aiString, ptr %3, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %data3, i64 0, i64 0
  %length5 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length5, align 4
  %conv = zext i32 %4 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef %conv) #19
  %cmp6 = icmp eq i32 0, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimation(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pAnimation) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pAnimation.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pAnimation, ptr %pAnimation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pAnimation.addr, align 8
  %mName = getelementptr inbounds %struct.aiAnimation, ptr %0, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %mName)
  %1 = load ptr, ptr %pAnimation.addr, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %mNumChannels, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pAnimation.addr, align 8
  %mNumMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %pAnimation.addr, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %mChannels, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %pAnimation.addr, align 8
  %mNumChannels4 = getelementptr inbounds %struct.aiAnimation, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %mNumChannels4, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %pAnimation.addr, align 8
  %mNumChannels7 = getelementptr inbounds %struct.aiAnimation, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mNumChannels7, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.56, i32 noundef %10) #17
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  %11 = load ptr, ptr %pAnimation.addr, align 8
  %mMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %mMorphMeshChannels, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %13 = load ptr, ptr %pAnimation.addr, align 8
  %mNumMorphMeshChannels10 = getelementptr inbounds %struct.aiAnimation, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %mNumMorphMeshChannels10, align 8
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %pAnimation.addr, align 8
  %mNumMorphMeshChannels13 = getelementptr inbounds %struct.aiAnimation, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %mNumMorphMeshChannels13, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.57, i32 noundef %16) #17
  unreachable

if.end14:                                         ; preds = %land.lhs.true9, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %pAnimation.addr, align 8
  %mNumChannels15 = getelementptr inbounds %struct.aiAnimation, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %mNumChannels15, align 8
  %cmp = icmp ult i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %pAnimation.addr, align 8
  %mChannels16 = getelementptr inbounds %struct.aiAnimation, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %mChannels16, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %pAnimation.addr, align 8
  %mNumChannels19 = getelementptr inbounds %struct.aiAnimation, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %mNumChannels19, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.58, i32 noundef %24, i32 noundef %26) #17
  unreachable

if.end20:                                         ; preds = %for.body
  %27 = load ptr, ptr %pAnimation.addr, align 8
  %28 = load ptr, ptr %pAnimation.addr, align 8
  %mChannels21 = getelementptr inbounds %struct.aiAnimation, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %mChannels21, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %29, i64 %idxprom22
  %31 = load ptr, ptr %arrayidx23, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %27, ptr noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc39, %for.end
  %33 = load i32, ptr %i24, align 4
  %34 = load ptr, ptr %pAnimation.addr, align 8
  %mNumMorphMeshChannels26 = getelementptr inbounds %struct.aiAnimation, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %mNumMorphMeshChannels26, align 8
  %cmp27 = icmp ult i32 %33, %35
  br i1 %cmp27, label %for.body28, label %for.end41

for.body28:                                       ; preds = %for.cond25
  %36 = load ptr, ptr %pAnimation.addr, align 8
  %mMorphMeshChannels29 = getelementptr inbounds %struct.aiAnimation, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %mMorphMeshChannels29, align 8
  %38 = load i32, ptr %i24, align 4
  %idxprom30 = zext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %37, i64 %idxprom30
  %39 = load ptr, ptr %arrayidx31, align 8
  %tobool32 = icmp ne ptr %39, null
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %for.body28
  %40 = load i32, ptr %i24, align 4
  %41 = load ptr, ptr %pAnimation.addr, align 8
  %mNumMorphMeshChannels34 = getelementptr inbounds %struct.aiAnimation, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %mNumMorphMeshChannels34, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.59, i32 noundef %40, i32 noundef %42) #17
  unreachable

if.end35:                                         ; preds = %for.body28
  %43 = load ptr, ptr %pAnimation.addr, align 8
  %44 = load ptr, ptr %pAnimation.addr, align 8
  %mMorphMeshChannels36 = getelementptr inbounds %struct.aiAnimation, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %mMorphMeshChannels36, align 8
  %46 = load i32, ptr %i24, align 4
  %idxprom37 = zext i32 %46 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %45, i64 %idxprom37
  %47 = load ptr, ptr %arrayidx38, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK15aiMeshMorphAnim(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %43, ptr noundef %47)
  br label %for.inc39

for.inc39:                                        ; preds = %if.end35
  %48 = load i32, ptr %i24, align 4
  %inc40 = add i32 %48, 1
  store i32 %inc40, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !28

for.end41:                                        ; preds = %for.cond25
  br label %if.end42

if.else:                                          ; preds = %lor.lhs.false
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.60) #17
  unreachable

if.end42:                                         ; preds = %for.end41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pAnimation, ptr noundef %pNodeAnim) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pAnimation.addr = alloca ptr, align 8
  %pNodeAnim.addr = alloca ptr, align 8
  %dLast = alloca double, align 8
  %i = alloca i32, align 4
  %dLast57 = alloca double, align 8
  %i58 = alloca i32, align 4
  %dLast117 = alloca double, align 8
  %i118 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pAnimation, ptr %pAnimation.addr, align 8
  store ptr %pNodeAnim, ptr %pNodeAnim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %0, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %mNodeName)
  %1 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumPositionKeys, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pNodeAnim.addr, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %mScalingKeys, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %mNumRotationKeys, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.91) #17
  unreachable

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %7 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumPositionKeys5 = getelementptr inbounds %struct.aiNodeAnim, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mNumPositionKeys5, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end49

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %pNodeAnim.addr, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %mPositionKeys, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then7
  %11 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumPositionKeys10 = getelementptr inbounds %struct.aiNodeAnim, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mNumPositionKeys10, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.92, i32 noundef %12) #17
  unreachable

if.end11:                                         ; preds = %if.then7
  store double -1.000000e+11, ptr %dLast, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumPositionKeys12 = getelementptr inbounds %struct.aiNodeAnim, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mNumPositionKeys12, align 4
  %cmp = icmp ult i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %16, i32 0, i32 1
  %17 = load double, ptr %mDuration, align 8
  %cmp13 = fcmp ogt double %17, 0.000000e+00
  br i1 %cmp13, label %land.lhs.true14, label %if.end27

land.lhs.true14:                                  ; preds = %for.body
  %18 = load ptr, ptr %pNodeAnim.addr, align 8
  %mPositionKeys15 = getelementptr inbounds %struct.aiNodeAnim, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %mPositionKeys15, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %19, i64 %idxprom
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx, i32 0, i32 0
  %21 = load double, ptr %mTime, align 8
  %22 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration16 = getelementptr inbounds %struct.aiAnimation, ptr %22, i32 0, i32 1
  %23 = load double, ptr %mDuration16, align 8
  %add = fadd double %23, 1.000000e-03
  %cmp17 = fcmp ogt double %21, %add
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %land.lhs.true14
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %pNodeAnim.addr, align 8
  %mPositionKeys19 = getelementptr inbounds %struct.aiNodeAnim, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %mPositionKeys19, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds %struct.aiVectorKey, ptr %26, i64 %idxprom20
  %mTime22 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx21, i32 0, i32 0
  %28 = load double, ptr %mTime22, align 8
  %conv = fptrunc double %28 to float
  %conv23 = fpext float %conv to double
  %29 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration24 = getelementptr inbounds %struct.aiAnimation, ptr %29, i32 0, i32 1
  %30 = load double, ptr %mDuration24, align 8
  %conv25 = fptrunc double %30 to float
  %conv26 = fpext float %conv25 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.93, i32 noundef %24, double noundef %conv23, double noundef %conv26) #17
  unreachable

if.end27:                                         ; preds = %land.lhs.true14, %for.body
  %31 = load i32, ptr %i, align 4
  %tobool28 = icmp ne i32 %31, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end44

land.lhs.true29:                                  ; preds = %if.end27
  %32 = load ptr, ptr %pNodeAnim.addr, align 8
  %mPositionKeys30 = getelementptr inbounds %struct.aiNodeAnim, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %mPositionKeys30, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds %struct.aiVectorKey, ptr %33, i64 %idxprom31
  %mTime33 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx32, i32 0, i32 0
  %35 = load double, ptr %mTime33, align 8
  %36 = load double, ptr %dLast, align 8
  %cmp34 = fcmp ole double %35, %36
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %land.lhs.true29
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %pNodeAnim.addr, align 8
  %mPositionKeys36 = getelementptr inbounds %struct.aiNodeAnim, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %mPositionKeys36, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds %struct.aiVectorKey, ptr %39, i64 %idxprom37
  %mTime39 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx38, i32 0, i32 0
  %41 = load double, ptr %mTime39, align 8
  %conv40 = fptrunc double %41 to float
  %conv41 = fpext float %conv40 to double
  %42 = load i32, ptr %i, align 4
  %sub = sub i32 %42, 1
  %43 = load double, ptr %dLast, align 8
  %conv42 = fptrunc double %43 to float
  %conv43 = fpext float %conv42 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.94, i32 noundef %37, double noundef %conv41, i32 noundef %sub, double noundef %conv43)
  br label %if.end44

if.end44:                                         ; preds = %if.then35, %land.lhs.true29, %if.end27
  %44 = load ptr, ptr %pNodeAnim.addr, align 8
  %mPositionKeys45 = getelementptr inbounds %struct.aiNodeAnim, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %mPositionKeys45, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom46 = zext i32 %46 to i64
  %arrayidx47 = getelementptr inbounds %struct.aiVectorKey, ptr %45, i64 %idxprom46
  %mTime48 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx47, i32 0, i32 0
  %47 = load double, ptr %mTime48, align 8
  store double %47, ptr %dLast, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end
  %49 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumRotationKeys50 = getelementptr inbounds %struct.aiNodeAnim, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %mNumRotationKeys50, align 8
  %tobool51 = icmp ne i32 %50, 0
  br i1 %tobool51, label %if.then52, label %if.end109

if.then52:                                        ; preds = %if.end49
  %51 = load ptr, ptr %pNodeAnim.addr, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %mRotationKeys, align 8
  %tobool53 = icmp ne ptr %52, null
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.then52
  %53 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumRotationKeys55 = getelementptr inbounds %struct.aiNodeAnim, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %mNumRotationKeys55, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.95, i32 noundef %54) #17
  unreachable

if.end56:                                         ; preds = %if.then52
  store double -1.000000e+11, ptr %dLast57, align 8
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc106, %if.end56
  %55 = load i32, ptr %i58, align 4
  %56 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumRotationKeys60 = getelementptr inbounds %struct.aiNodeAnim, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %mNumRotationKeys60, align 8
  %cmp61 = icmp ult i32 %55, %57
  br i1 %cmp61, label %for.body62, label %for.end108

for.body62:                                       ; preds = %for.cond59
  %58 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration63 = getelementptr inbounds %struct.aiAnimation, ptr %58, i32 0, i32 1
  %59 = load double, ptr %mDuration63, align 8
  %cmp64 = fcmp ogt double %59, 0.000000e+00
  br i1 %cmp64, label %land.lhs.true65, label %if.end83

land.lhs.true65:                                  ; preds = %for.body62
  %60 = load ptr, ptr %pNodeAnim.addr, align 8
  %mRotationKeys66 = getelementptr inbounds %struct.aiNodeAnim, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %mRotationKeys66, align 8
  %62 = load i32, ptr %i58, align 4
  %idxprom67 = zext i32 %62 to i64
  %arrayidx68 = getelementptr inbounds %struct.aiQuatKey, ptr %61, i64 %idxprom67
  %mTime69 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx68, i32 0, i32 0
  %63 = load double, ptr %mTime69, align 8
  %64 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration70 = getelementptr inbounds %struct.aiAnimation, ptr %64, i32 0, i32 1
  %65 = load double, ptr %mDuration70, align 8
  %add71 = fadd double %65, 1.000000e-03
  %cmp72 = fcmp ogt double %63, %add71
  br i1 %cmp72, label %if.then73, label %if.end83

if.then73:                                        ; preds = %land.lhs.true65
  %66 = load i32, ptr %i58, align 4
  %67 = load ptr, ptr %pNodeAnim.addr, align 8
  %mRotationKeys74 = getelementptr inbounds %struct.aiNodeAnim, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %mRotationKeys74, align 8
  %69 = load i32, ptr %i58, align 4
  %idxprom75 = zext i32 %69 to i64
  %arrayidx76 = getelementptr inbounds %struct.aiQuatKey, ptr %68, i64 %idxprom75
  %mTime77 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx76, i32 0, i32 0
  %70 = load double, ptr %mTime77, align 8
  %conv78 = fptrunc double %70 to float
  %conv79 = fpext float %conv78 to double
  %71 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration80 = getelementptr inbounds %struct.aiAnimation, ptr %71, i32 0, i32 1
  %72 = load double, ptr %mDuration80, align 8
  %conv81 = fptrunc double %72 to float
  %conv82 = fpext float %conv81 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.96, i32 noundef %66, double noundef %conv79, double noundef %conv82) #17
  unreachable

if.end83:                                         ; preds = %land.lhs.true65, %for.body62
  %73 = load i32, ptr %i58, align 4
  %tobool84 = icmp ne i32 %73, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end101

land.lhs.true85:                                  ; preds = %if.end83
  %74 = load ptr, ptr %pNodeAnim.addr, align 8
  %mRotationKeys86 = getelementptr inbounds %struct.aiNodeAnim, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %mRotationKeys86, align 8
  %76 = load i32, ptr %i58, align 4
  %idxprom87 = zext i32 %76 to i64
  %arrayidx88 = getelementptr inbounds %struct.aiQuatKey, ptr %75, i64 %idxprom87
  %mTime89 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx88, i32 0, i32 0
  %77 = load double, ptr %mTime89, align 8
  %78 = load double, ptr %dLast57, align 8
  %cmp90 = fcmp ole double %77, %78
  br i1 %cmp90, label %if.then91, label %if.end101

if.then91:                                        ; preds = %land.lhs.true85
  %79 = load i32, ptr %i58, align 4
  %80 = load ptr, ptr %pNodeAnim.addr, align 8
  %mRotationKeys92 = getelementptr inbounds %struct.aiNodeAnim, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %mRotationKeys92, align 8
  %82 = load i32, ptr %i58, align 4
  %idxprom93 = zext i32 %82 to i64
  %arrayidx94 = getelementptr inbounds %struct.aiQuatKey, ptr %81, i64 %idxprom93
  %mTime95 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx94, i32 0, i32 0
  %83 = load double, ptr %mTime95, align 8
  %conv96 = fptrunc double %83 to float
  %conv97 = fpext float %conv96 to double
  %84 = load i32, ptr %i58, align 4
  %sub98 = sub i32 %84, 1
  %85 = load double, ptr %dLast57, align 8
  %conv99 = fptrunc double %85 to float
  %conv100 = fpext float %conv99 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.97, i32 noundef %79, double noundef %conv97, i32 noundef %sub98, double noundef %conv100)
  br label %if.end101

if.end101:                                        ; preds = %if.then91, %land.lhs.true85, %if.end83
  %86 = load ptr, ptr %pNodeAnim.addr, align 8
  %mRotationKeys102 = getelementptr inbounds %struct.aiNodeAnim, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %mRotationKeys102, align 8
  %88 = load i32, ptr %i58, align 4
  %idxprom103 = zext i32 %88 to i64
  %arrayidx104 = getelementptr inbounds %struct.aiQuatKey, ptr %87, i64 %idxprom103
  %mTime105 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayidx104, i32 0, i32 0
  %89 = load double, ptr %mTime105, align 8
  store double %89, ptr %dLast57, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %if.end101
  %90 = load i32, ptr %i58, align 4
  %inc107 = add i32 %90, 1
  store i32 %inc107, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !30

for.end108:                                       ; preds = %for.cond59
  br label %if.end109

if.end109:                                        ; preds = %for.end108, %if.end49
  %91 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %mNumScalingKeys, align 8
  %tobool110 = icmp ne i32 %92, 0
  br i1 %tobool110, label %if.then111, label %if.end169

if.then111:                                       ; preds = %if.end109
  %93 = load ptr, ptr %pNodeAnim.addr, align 8
  %mScalingKeys112 = getelementptr inbounds %struct.aiNodeAnim, ptr %93, i32 0, i32 6
  %94 = load ptr, ptr %mScalingKeys112, align 8
  %tobool113 = icmp ne ptr %94, null
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.then111
  %95 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumScalingKeys115 = getelementptr inbounds %struct.aiNodeAnim, ptr %95, i32 0, i32 5
  %96 = load i32, ptr %mNumScalingKeys115, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.98, i32 noundef %96) #17
  unreachable

if.end116:                                        ; preds = %if.then111
  store double -1.000000e+11, ptr %dLast117, align 8
  store i32 0, ptr %i118, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc166, %if.end116
  %97 = load i32, ptr %i118, align 4
  %98 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumScalingKeys120 = getelementptr inbounds %struct.aiNodeAnim, ptr %98, i32 0, i32 5
  %99 = load i32, ptr %mNumScalingKeys120, align 8
  %cmp121 = icmp ult i32 %97, %99
  br i1 %cmp121, label %for.body122, label %for.end168

for.body122:                                      ; preds = %for.cond119
  %100 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration123 = getelementptr inbounds %struct.aiAnimation, ptr %100, i32 0, i32 1
  %101 = load double, ptr %mDuration123, align 8
  %cmp124 = fcmp ogt double %101, 0.000000e+00
  br i1 %cmp124, label %land.lhs.true125, label %if.end143

land.lhs.true125:                                 ; preds = %for.body122
  %102 = load ptr, ptr %pNodeAnim.addr, align 8
  %mScalingKeys126 = getelementptr inbounds %struct.aiNodeAnim, ptr %102, i32 0, i32 6
  %103 = load ptr, ptr %mScalingKeys126, align 8
  %104 = load i32, ptr %i118, align 4
  %idxprom127 = zext i32 %104 to i64
  %arrayidx128 = getelementptr inbounds %struct.aiVectorKey, ptr %103, i64 %idxprom127
  %mTime129 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx128, i32 0, i32 0
  %105 = load double, ptr %mTime129, align 8
  %106 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration130 = getelementptr inbounds %struct.aiAnimation, ptr %106, i32 0, i32 1
  %107 = load double, ptr %mDuration130, align 8
  %add131 = fadd double %107, 1.000000e-03
  %cmp132 = fcmp ogt double %105, %add131
  br i1 %cmp132, label %if.then133, label %if.end143

if.then133:                                       ; preds = %land.lhs.true125
  %108 = load i32, ptr %i118, align 4
  %109 = load ptr, ptr %pNodeAnim.addr, align 8
  %mScalingKeys134 = getelementptr inbounds %struct.aiNodeAnim, ptr %109, i32 0, i32 6
  %110 = load ptr, ptr %mScalingKeys134, align 8
  %111 = load i32, ptr %i118, align 4
  %idxprom135 = zext i32 %111 to i64
  %arrayidx136 = getelementptr inbounds %struct.aiVectorKey, ptr %110, i64 %idxprom135
  %mTime137 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx136, i32 0, i32 0
  %112 = load double, ptr %mTime137, align 8
  %conv138 = fptrunc double %112 to float
  %conv139 = fpext float %conv138 to double
  %113 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration140 = getelementptr inbounds %struct.aiAnimation, ptr %113, i32 0, i32 1
  %114 = load double, ptr %mDuration140, align 8
  %conv141 = fptrunc double %114 to float
  %conv142 = fpext float %conv141 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.99, i32 noundef %108, double noundef %conv139, double noundef %conv142) #17
  unreachable

if.end143:                                        ; preds = %land.lhs.true125, %for.body122
  %115 = load i32, ptr %i118, align 4
  %tobool144 = icmp ne i32 %115, 0
  br i1 %tobool144, label %land.lhs.true145, label %if.end161

land.lhs.true145:                                 ; preds = %if.end143
  %116 = load ptr, ptr %pNodeAnim.addr, align 8
  %mScalingKeys146 = getelementptr inbounds %struct.aiNodeAnim, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %mScalingKeys146, align 8
  %118 = load i32, ptr %i118, align 4
  %idxprom147 = zext i32 %118 to i64
  %arrayidx148 = getelementptr inbounds %struct.aiVectorKey, ptr %117, i64 %idxprom147
  %mTime149 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx148, i32 0, i32 0
  %119 = load double, ptr %mTime149, align 8
  %120 = load double, ptr %dLast117, align 8
  %cmp150 = fcmp ole double %119, %120
  br i1 %cmp150, label %if.then151, label %if.end161

if.then151:                                       ; preds = %land.lhs.true145
  %121 = load i32, ptr %i118, align 4
  %122 = load ptr, ptr %pNodeAnim.addr, align 8
  %mScalingKeys152 = getelementptr inbounds %struct.aiNodeAnim, ptr %122, i32 0, i32 6
  %123 = load ptr, ptr %mScalingKeys152, align 8
  %124 = load i32, ptr %i118, align 4
  %idxprom153 = zext i32 %124 to i64
  %arrayidx154 = getelementptr inbounds %struct.aiVectorKey, ptr %123, i64 %idxprom153
  %mTime155 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx154, i32 0, i32 0
  %125 = load double, ptr %mTime155, align 8
  %conv156 = fptrunc double %125 to float
  %conv157 = fpext float %conv156 to double
  %126 = load i32, ptr %i118, align 4
  %sub158 = sub i32 %126, 1
  %127 = load double, ptr %dLast117, align 8
  %conv159 = fptrunc double %127 to float
  %conv160 = fpext float %conv159 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.100, i32 noundef %121, double noundef %conv157, i32 noundef %sub158, double noundef %conv160)
  br label %if.end161

if.end161:                                        ; preds = %if.then151, %land.lhs.true145, %if.end143
  %128 = load ptr, ptr %pNodeAnim.addr, align 8
  %mScalingKeys162 = getelementptr inbounds %struct.aiNodeAnim, ptr %128, i32 0, i32 6
  %129 = load ptr, ptr %mScalingKeys162, align 8
  %130 = load i32, ptr %i118, align 4
  %idxprom163 = zext i32 %130 to i64
  %arrayidx164 = getelementptr inbounds %struct.aiVectorKey, ptr %129, i64 %idxprom163
  %mTime165 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayidx164, i32 0, i32 0
  %131 = load double, ptr %mTime165, align 8
  store double %131, ptr %dLast117, align 8
  br label %for.inc166

for.inc166:                                       ; preds = %if.end161
  %132 = load i32, ptr %i118, align 4
  %inc167 = add i32 %132, 1
  store i32 %inc167, ptr %i118, align 4
  br label %for.cond119, !llvm.loop !31

for.end168:                                       ; preds = %for.cond119
  br label %if.end169

if.end169:                                        ; preds = %for.end168, %if.end109
  %133 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumScalingKeys170 = getelementptr inbounds %struct.aiNodeAnim, ptr %133, i32 0, i32 5
  %134 = load i32, ptr %mNumScalingKeys170, align 8
  %tobool171 = icmp ne i32 %134, 0
  br i1 %tobool171, label %if.end179, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %if.end169
  %135 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumRotationKeys173 = getelementptr inbounds %struct.aiNodeAnim, ptr %135, i32 0, i32 3
  %136 = load i32, ptr %mNumRotationKeys173, align 8
  %tobool174 = icmp ne i32 %136, 0
  br i1 %tobool174, label %if.end179, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %land.lhs.true172
  %137 = load ptr, ptr %pNodeAnim.addr, align 8
  %mNumPositionKeys176 = getelementptr inbounds %struct.aiNodeAnim, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %mNumPositionKeys176, align 4
  %tobool177 = icmp ne i32 %138, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %land.lhs.true175
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.101) #17
  unreachable

if.end179:                                        ; preds = %land.lhs.true175, %land.lhs.true172, %if.end169
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK15aiMeshMorphAnim(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pAnimation, ptr noundef %pMeshMorphAnim) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pAnimation.addr = alloca ptr, align 8
  %pMeshMorphAnim.addr = alloca ptr, align 8
  %dLast = alloca double, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pAnimation, ptr %pAnimation.addr, align 8
  store ptr %pMeshMorphAnim, ptr %pMeshMorphAnim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mName = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %0, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %mName)
  %1 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mNumKeys = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumKeys, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.102)
  br label %if.end45

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mNumKeys2 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mNumKeys2, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end45

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mKeys = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %mKeys, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mNumKeys7 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mNumKeys7, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.103, i32 noundef %8) #17
  unreachable

if.end8:                                          ; preds = %if.then4
  store double -1.000000e+11, ptr %dLast, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mNumKeys9 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mNumKeys9, align 4
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %12, i32 0, i32 1
  %13 = load double, ptr %mDuration, align 8
  %cmp10 = fcmp ogt double %13, 0.000000e+00
  br i1 %cmp10, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mKeys11 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %mKeys11, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.aiMeshMorphKey, ptr %15, i64 %idxprom
  %mTime = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arrayidx, i32 0, i32 0
  %17 = load double, ptr %mTime, align 8
  %18 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration12 = getelementptr inbounds %struct.aiAnimation, ptr %18, i32 0, i32 1
  %19 = load double, ptr %mDuration12, align 8
  %add = fadd double %19, 1.000000e-03
  %cmp13 = fcmp ogt double %17, %add
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mKeys15 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mKeys15, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %22, i64 %idxprom16
  %mTime18 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arrayidx17, i32 0, i32 0
  %24 = load double, ptr %mTime18, align 8
  %conv = fptrunc double %24 to float
  %conv19 = fpext float %conv to double
  %25 = load ptr, ptr %pAnimation.addr, align 8
  %mDuration20 = getelementptr inbounds %struct.aiAnimation, ptr %25, i32 0, i32 1
  %26 = load double, ptr %mDuration20, align 8
  %conv21 = fptrunc double %26 to float
  %conv22 = fpext float %conv21 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.104, i32 noundef %20, double noundef %conv19, double noundef %conv22) #17
  unreachable

if.end23:                                         ; preds = %land.lhs.true, %for.body
  %27 = load i32, ptr %i, align 4
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end40

land.lhs.true25:                                  ; preds = %if.end23
  %28 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mKeys26 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %mKeys26, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %29, i64 %idxprom27
  %mTime29 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arrayidx28, i32 0, i32 0
  %31 = load double, ptr %mTime29, align 8
  %32 = load double, ptr %dLast, align 8
  %cmp30 = fcmp ole double %31, %32
  br i1 %cmp30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %land.lhs.true25
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mKeys32 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %mKeys32, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %35, i64 %idxprom33
  %mTime35 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arrayidx34, i32 0, i32 0
  %37 = load double, ptr %mTime35, align 8
  %conv36 = fptrunc double %37 to float
  %conv37 = fpext float %conv36 to double
  %38 = load i32, ptr %i, align 4
  %sub = sub i32 %38, 1
  %39 = load double, ptr %dLast, align 8
  %conv38 = fptrunc double %39 to float
  %conv39 = fpext float %conv38 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.105, i32 noundef %33, double noundef %conv37, i32 noundef %sub, double noundef %conv39)
  br label %if.end40

if.end40:                                         ; preds = %if.then31, %land.lhs.true25, %if.end23
  %40 = load ptr, ptr %pMeshMorphAnim.addr, align 8
  %mKeys41 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %mKeys41, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom42 = zext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %41, i64 %idxprom42
  %mTime44 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arrayidx43, i32 0, i32 0
  %43 = load double, ptr %mTime44, align 8
  store double %43, ptr %dLast, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMaterial, i32 noundef %type) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pMaterial.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %szType = alloca ptr, align 8
  %iNumIndices = alloca i32, align 4
  %iIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %mappings = alloca %"class.std::vector.6", align 8
  %ref.tmp18 = alloca %"class.std::allocator.7", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bNoSpecified = alloca i8, align 1
  %i19 = alloca i32, align 4
  %prop24 = alloca ptr, align 8
  %a = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %iChannels = alloca i32, align 4
  %a132 = alloca i32, align 4
  %mesh138 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMaterial, ptr %pMaterial.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @aiTextureTypeToString(i32 noundef %0)
  store ptr %call, ptr %szType, align 8
  store i32 0, ptr %iNumIndices, align 4
  store i32 -1, ptr %iIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pMaterial.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pMaterial.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mProperties, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %prop, align 8
  %8 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %8, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %call2 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.61) #19
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mSemantic, align 4
  %11 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %10, %11
  br i1 %cmp3, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %mIndex, align 8
  store i32 %13, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %iIndex, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %14 = load i32, ptr %call4, align 4
  store i32 %14, ptr %iIndex, align 4
  %15 = load i32, ptr %iNumIndices, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %iNumIndices, align 4
  %16 = load ptr, ptr %prop, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %mType, align 8
  %cmp5 = icmp ne i32 3, %17
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %18 = load ptr, ptr %prop, align 8
  %mKey7 = getelementptr inbounds %struct.aiMaterialProperty, ptr %18, i32 0, i32 0
  %data8 = getelementptr inbounds %struct.aiString, ptr %mKey7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %data8, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.62, ptr noundef %arraydecay9) #17
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load i32, ptr %i, align 4
  %inc11 = add i32 %19, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %iIndex, align 4
  %add = add nsw i32 %20, 1
  %21 = load i32, ptr %iNumIndices, align 4
  %cmp12 = icmp ne i32 %add, %21
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %22 = load ptr, ptr %szType, align 8
  %23 = load i32, ptr %iIndex, align 4
  %24 = load i32, ptr %iNumIndices, align 4
  %25 = load ptr, ptr %szType, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.63, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25) #17
  unreachable

if.end14:                                         ; preds = %for.end
  %26 = load i32, ptr %iNumIndices, align 4
  %tobool15 = icmp ne i32 %26, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %return

if.end17:                                         ; preds = %if.end14
  %27 = load i32, ptr %iNumIndices, align 4
  %conv = sext i32 %27 to i64
  call void @_ZNSaI16aiTextureMappingEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt6vectorI16aiTextureMappingSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mappings, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  call void @_ZNSaI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  store i8 1, ptr %bNoSpecified, align 1
  store i32 0, ptr %i19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc127, %invoke.cont
  %28 = load i32, ptr %i19, align 4
  %29 = load ptr, ptr %pMaterial.addr, align 8
  %mNumProperties21 = getelementptr inbounds %struct.aiMaterial, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %mNumProperties21, align 8
  %cmp22 = icmp ult i32 %28, %30
  br i1 %cmp22, label %for.body23, label %for.end129

for.body23:                                       ; preds = %for.cond20
  %31 = load ptr, ptr %pMaterial.addr, align 8
  %mProperties25 = getelementptr inbounds %struct.aiMaterial, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %mProperties25, align 8
  %33 = load i32, ptr %i19, align 4
  %idxprom26 = zext i32 %33 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %32, i64 %idxprom26
  %34 = load ptr, ptr %arrayidx27, align 8
  store ptr %34, ptr %prop24, align 8
  %35 = load ptr, ptr %prop24, align 8
  %mSemantic28 = getelementptr inbounds %struct.aiMaterialProperty, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %mSemantic28, align 4
  %37 = load i32, ptr %type.addr, align 4
  %cmp29 = icmp ne i32 %36, %37
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body23
  br label %for.inc127

lpad:                                             ; preds = %if.end17
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSaI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

if.end31:                                         ; preds = %for.body23
  %41 = load ptr, ptr %prop24, align 8
  %mIndex32 = getelementptr inbounds %struct.aiMaterialProperty, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %mIndex32, align 8
  %43 = load i32, ptr %iNumIndices, align 4
  %cmp33 = icmp sge i32 %42, %43
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end31
  %44 = load ptr, ptr %prop24, align 8
  %mIndex35 = getelementptr inbounds %struct.aiMaterialProperty, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %mIndex35, align 8
  %46 = load i32, ptr %iNumIndices, align 4
  %47 = load ptr, ptr %szType, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.64, i32 noundef %45, i32 noundef %46, ptr noundef %47) #17
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  unreachable

lpad36:                                           ; preds = %if.then151, %if.then114, %while.cond, %if.then93, %if.then72, %if.then49, %if.then34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mappings) #16
  br label %eh.resume

if.end38:                                         ; preds = %if.end31
  %51 = load ptr, ptr %prop24, align 8
  %mKey39 = getelementptr inbounds %struct.aiMaterialProperty, ptr %51, i32 0, i32 0
  %data40 = getelementptr inbounds %struct.aiString, ptr %mKey39, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [1024 x i8], ptr %data40, i64 0, i64 0
  %call42 = call i32 @strcmp(ptr noundef %arraydecay41, ptr noundef @.str.65) #19
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end38
  %52 = load ptr, ptr %prop24, align 8
  %mType45 = getelementptr inbounds %struct.aiMaterialProperty, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %mType45, align 8
  %cmp46 = icmp ne i32 4, %53
  br i1 %cmp46, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then44
  %54 = load ptr, ptr %prop24, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %mDataLength, align 4
  %conv47 = zext i32 %55 to i64
  %cmp48 = icmp ult i64 %conv47, 4
  br i1 %cmp48, label %if.then49, label %if.end56

if.then49:                                        ; preds = %lor.lhs.false, %if.then44
  %56 = load ptr, ptr %prop24, align 8
  %mKey50 = getelementptr inbounds %struct.aiMaterialProperty, ptr %56, i32 0, i32 0
  %data51 = getelementptr inbounds %struct.aiString, ptr %mKey50, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %data51, i64 0, i64 0
  %57 = load ptr, ptr %prop24, align 8
  %mIndex53 = getelementptr inbounds %struct.aiMaterialProperty, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %mIndex53, align 8
  %59 = load ptr, ptr %prop24, align 8
  %mDataLength54 = getelementptr inbounds %struct.aiMaterialProperty, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %mDataLength54, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.66, ptr noundef %arraydecay52, i32 noundef %58, i32 noundef %60) #17
          to label %invoke.cont55 unwind label %lpad36

invoke.cont55:                                    ; preds = %if.then49
  unreachable

if.end56:                                         ; preds = %lor.lhs.false
  %61 = load ptr, ptr %prop24, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %mData, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %prop24, align 8
  %mIndex57 = getelementptr inbounds %struct.aiMaterialProperty, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %mIndex57, align 8
  %conv58 = zext i32 %65 to i64
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16aiTextureMappingSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mappings, i64 noundef %conv58) #16
  store i32 %63, ptr %call59, align 4
  br label %if.end126

if.else:                                          ; preds = %if.end38
  %66 = load ptr, ptr %prop24, align 8
  %mKey60 = getelementptr inbounds %struct.aiMaterialProperty, ptr %66, i32 0, i32 0
  %data61 = getelementptr inbounds %struct.aiString, ptr %mKey60, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [1024 x i8], ptr %data61, i64 0, i64 0
  %call63 = call i32 @strcmp(ptr noundef %arraydecay62, ptr noundef @.str.67) #19
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.else80, label %if.then65

if.then65:                                        ; preds = %if.else
  %67 = load ptr, ptr %prop24, align 8
  %mType66 = getelementptr inbounds %struct.aiMaterialProperty, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %mType66, align 8
  %cmp67 = icmp ne i32 1, %68
  br i1 %cmp67, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.then65
  %69 = load ptr, ptr %prop24, align 8
  %mDataLength69 = getelementptr inbounds %struct.aiMaterialProperty, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %mDataLength69, align 4
  %conv70 = zext i32 %70 to i64
  %cmp71 = icmp ult i64 %conv70, 20
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %lor.lhs.false68, %if.then65
  %71 = load ptr, ptr %prop24, align 8
  %mKey73 = getelementptr inbounds %struct.aiMaterialProperty, ptr %71, i32 0, i32 0
  %data74 = getelementptr inbounds %struct.aiString, ptr %mKey73, i32 0, i32 1
  %arraydecay75 = getelementptr inbounds [1024 x i8], ptr %data74, i64 0, i64 0
  %72 = load ptr, ptr %prop24, align 8
  %mIndex76 = getelementptr inbounds %struct.aiMaterialProperty, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %mIndex76, align 8
  %74 = load ptr, ptr %prop24, align 8
  %mDataLength77 = getelementptr inbounds %struct.aiMaterialProperty, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %mDataLength77, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.68, ptr noundef %arraydecay75, i32 noundef %73, i32 noundef %75) #17
          to label %invoke.cont78 unwind label %lpad36

invoke.cont78:                                    ; preds = %if.then72
  unreachable

if.end79:                                         ; preds = %lor.lhs.false68
  br label %if.end125

if.else80:                                        ; preds = %if.else
  %76 = load ptr, ptr %prop24, align 8
  %mKey81 = getelementptr inbounds %struct.aiMaterialProperty, ptr %76, i32 0, i32 0
  %data82 = getelementptr inbounds %struct.aiString, ptr %mKey81, i32 0, i32 1
  %arraydecay83 = getelementptr inbounds [1024 x i8], ptr %data82, i64 0, i64 0
  %call84 = call i32 @strcmp(ptr noundef %arraydecay83, ptr noundef @.str.69) #19
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end124, label %if.then86

if.then86:                                        ; preds = %if.else80
  %77 = load ptr, ptr %prop24, align 8
  %mType87 = getelementptr inbounds %struct.aiMaterialProperty, ptr %77, i32 0, i32 4
  %78 = load i32, ptr %mType87, align 8
  %cmp88 = icmp ne i32 4, %78
  br i1 %cmp88, label %if.then93, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.then86
  %79 = load ptr, ptr %prop24, align 8
  %mDataLength90 = getelementptr inbounds %struct.aiMaterialProperty, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %mDataLength90, align 4
  %conv91 = zext i32 %80 to i64
  %cmp92 = icmp ugt i64 4, %conv91
  br i1 %cmp92, label %if.then93, label %if.end100

if.then93:                                        ; preds = %lor.lhs.false89, %if.then86
  %81 = load ptr, ptr %prop24, align 8
  %mKey94 = getelementptr inbounds %struct.aiMaterialProperty, ptr %81, i32 0, i32 0
  %data95 = getelementptr inbounds %struct.aiString, ptr %mKey94, i32 0, i32 1
  %arraydecay96 = getelementptr inbounds [1024 x i8], ptr %data95, i64 0, i64 0
  %82 = load ptr, ptr %prop24, align 8
  %mIndex97 = getelementptr inbounds %struct.aiMaterialProperty, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %mIndex97, align 8
  %84 = load ptr, ptr %prop24, align 8
  %mDataLength98 = getelementptr inbounds %struct.aiMaterialProperty, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %mDataLength98, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.66, ptr noundef %arraydecay96, i32 noundef %83, i32 noundef %85) #17
          to label %invoke.cont99 unwind label %lpad36

invoke.cont99:                                    ; preds = %if.then93
  unreachable

if.end100:                                        ; preds = %lor.lhs.false89
  store i8 0, ptr %bNoSpecified, align 1
  %86 = load ptr, ptr %prop24, align 8
  %mData101 = getelementptr inbounds %struct.aiMaterialProperty, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %mData101, align 8
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %iIndex, align 4
  store i32 0, ptr %a, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc121, %if.end100
  %89 = load i32, ptr %a, align 4
  %mScene = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %mScene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %90, i32 0, i32 2
  %91 = load i32, ptr %mNumMeshes, align 8
  %cmp103 = icmp ult i32 %89, %91
  br i1 %cmp103, label %for.body104, label %for.end123

for.body104:                                      ; preds = %for.cond102
  %mScene105 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %92 = load ptr, ptr %mScene105, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %mMeshes, align 8
  %94 = load i32, ptr %a, align 4
  %idxprom106 = zext i32 %94 to i64
  %arrayidx107 = getelementptr inbounds ptr, ptr %93, i64 %idxprom106
  %95 = load ptr, ptr %arrayidx107, align 8
  store ptr %95, ptr %mesh, align 8
  %96 = load ptr, ptr %mesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %96, i32 0, i32 13
  %97 = load i32, ptr %mMaterialIndex, align 8
  %98 = load i32, ptr %i19, align 4
  %cmp108 = icmp eq i32 %97, %98
  br i1 %cmp108, label %if.then109, label %if.end120

if.then109:                                       ; preds = %for.body104
  store i32 0, ptr %iChannels, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then109
  %99 = load ptr, ptr %mesh, align 8
  %100 = load i32, ptr %iChannels, align 4
  %call111 = invoke noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %99, i32 noundef %100)
          to label %invoke.cont110 unwind label %lpad36

invoke.cont110:                                   ; preds = %while.cond
  br i1 %call111, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont110
  %101 = load i32, ptr %iChannels, align 4
  %inc112 = add nsw i32 %101, 1
  store i32 %inc112, ptr %iChannels, align 4
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %invoke.cont110
  %102 = load i32, ptr %iIndex, align 4
  %103 = load i32, ptr %iChannels, align 4
  %cmp113 = icmp sge i32 %102, %103
  br i1 %cmp113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %while.end
  %104 = load i32, ptr %iIndex, align 4
  %105 = load ptr, ptr %prop24, align 8
  %mKey115 = getelementptr inbounds %struct.aiMaterialProperty, ptr %105, i32 0, i32 0
  %data116 = getelementptr inbounds %struct.aiString, ptr %mKey115, i32 0, i32 1
  %arraydecay117 = getelementptr inbounds [1024 x i8], ptr %data116, i64 0, i64 0
  %106 = load i32, ptr %a, align 4
  %107 = load i32, ptr %iChannels, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.70, i32 noundef %104, ptr noundef %arraydecay117, i32 noundef %106, i32 noundef %107)
          to label %invoke.cont118 unwind label %lpad36

invoke.cont118:                                   ; preds = %if.then114
  br label %if.end119

if.end119:                                        ; preds = %invoke.cont118, %while.end
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %for.body104
  br label %for.inc121

for.inc121:                                       ; preds = %if.end120
  %108 = load i32, ptr %a, align 4
  %inc122 = add i32 %108, 1
  store i32 %inc122, ptr %a, align 4
  br label %for.cond102, !llvm.loop !35

for.end123:                                       ; preds = %for.cond102
  br label %if.end124

if.end124:                                        ; preds = %for.end123, %if.else80
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end79
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end56
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126, %if.then30
  %109 = load i32, ptr %i19, align 4
  %inc128 = add i32 %109, 1
  store i32 %inc128, ptr %i19, align 4
  br label %for.cond20, !llvm.loop !36

for.end129:                                       ; preds = %for.cond20
  %110 = load i8, ptr %bNoSpecified, align 1
  %tobool130 = trunc i8 %110 to i1
  br i1 %tobool130, label %if.then131, label %if.end158

if.then131:                                       ; preds = %for.end129
  store i32 0, ptr %a132, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc155, %if.then131
  %111 = load i32, ptr %a132, align 4
  %mScene134 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %112 = load ptr, ptr %mScene134, align 8
  %mNumMeshes135 = getelementptr inbounds %struct.aiScene, ptr %112, i32 0, i32 2
  %113 = load i32, ptr %mNumMeshes135, align 8
  %cmp136 = icmp ult i32 %111, %113
  br i1 %cmp136, label %for.body137, label %for.end157

for.body137:                                      ; preds = %for.cond133
  %mScene139 = getelementptr inbounds %"class.Assimp::ValidateDSProcess", ptr %this1, i32 0, i32 1
  %114 = load ptr, ptr %mScene139, align 8
  %mMeshes140 = getelementptr inbounds %struct.aiScene, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %mMeshes140, align 8
  %116 = load i32, ptr %a132, align 4
  %idxprom141 = zext i32 %116 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %115, i64 %idxprom141
  %117 = load ptr, ptr %arrayidx142, align 8
  store ptr %117, ptr %mesh138, align 8
  %118 = load ptr, ptr %mesh138, align 8
  %mMaterialIndex143 = getelementptr inbounds %struct.aiMesh, ptr %118, i32 0, i32 13
  %119 = load i32, ptr %mMaterialIndex143, align 8
  %120 = load i32, ptr %iIndex, align 4
  %cmp144 = icmp eq i32 %119, %120
  br i1 %cmp144, label %land.lhs.true145, label %if.end154

land.lhs.true145:                                 ; preds = %for.body137
  %call146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16aiTextureMappingSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mappings, i64 noundef 0) #16
  %121 = load i32, ptr %call146, align 4
  %cmp147 = icmp eq i32 %121, 0
  br i1 %cmp147, label %if.then148, label %if.end154

if.then148:                                       ; preds = %land.lhs.true145
  %122 = load ptr, ptr %mesh138, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %122, i32 0, i32 8
  %arrayidx149 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 0
  %123 = load ptr, ptr %arrayidx149, align 8
  %tobool150 = icmp ne ptr %123, null
  br i1 %tobool150, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.then148
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.71)
          to label %invoke.cont152 unwind label %lpad36

invoke.cont152:                                   ; preds = %if.then151
  br label %if.end153

if.end153:                                        ; preds = %invoke.cont152, %if.then148
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %land.lhs.true145, %for.body137
  br label %for.inc155

for.inc155:                                       ; preds = %if.end154
  %124 = load i32, ptr %a132, align 4
  %inc156 = add i32 %124, 1
  store i32 %inc156, ptr %a132, align 4
  br label %for.cond133, !llvm.loop !37

for.end157:                                       ; preds = %for.cond133
  br label %if.end158

if.end158:                                        ; preds = %for.end157, %for.end129
  call void @_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mappings) #16
  br label %return

return:                                           ; preds = %if.end158, %if.then16
  ret void

eh.resume:                                        ; preds = %lpad36, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val159 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val159
}

declare ptr @aiTextureTypeToString(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define linkonce_odr hidden void @_ZNSaI16aiTextureMappingEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI16aiTextureMappingEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16aiTextureMappingSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorI16aiTextureMappingSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16aiTextureMappingSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIP16aiTextureMappingS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK10aiMaterial(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMaterial) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMaterial.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  %fTemp = alloca float, align 4
  %iShading = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMaterial, ptr %pMaterial.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pMaterial.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pMaterial.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mProperties, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %prop, align 8
  %7 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %pMaterial.addr, align 8
  %mNumProperties2 = getelementptr inbounds %struct.aiMaterial, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %mNumProperties2, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.72, i32 noundef %8, i32 noundef %10) #17
  unreachable

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %prop, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mDataLength, align 4
  %tobool3 = icmp ne i32 %12, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %mData, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.73, i32 noundef %15, i32 noundef %16) #17
  unreachable

if.end6:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %prop, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %mType, align 8
  %cmp7 = icmp eq i32 3, %18
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %19 = load ptr, ptr %prop, align 8
  %mDataLength9 = getelementptr inbounds %struct.aiMaterialProperty, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %mDataLength9, align 4
  %cmp10 = icmp ult i32 %20, 5
  br i1 %cmp10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then8
  %21 = load ptr, ptr %prop, align 8
  %mDataLength12 = getelementptr inbounds %struct.aiMaterialProperty, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %mDataLength12, align 4
  %23 = load ptr, ptr %prop, align 8
  %mData13 = getelementptr inbounds %struct.aiMaterialProperty, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %mData13, align 8
  %25 = load i32, ptr %24, align 4
  %add = add i32 4, %25
  %add14 = add i32 %add, 1
  %cmp15 = icmp ult i32 %22, %add14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false11, %if.then8
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %prop, align 8
  %mDataLength17 = getelementptr inbounds %struct.aiMaterialProperty, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %mDataLength17, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.74, i32 noundef %26, i32 noundef %28, i32 noundef 1028) #17
  unreachable

if.end18:                                         ; preds = %lor.lhs.false11
  %29 = load ptr, ptr %prop, align 8
  %mData19 = getelementptr inbounds %struct.aiMaterialProperty, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %mData19, align 8
  %31 = load ptr, ptr %prop, align 8
  %mDataLength20 = getelementptr inbounds %struct.aiMaterialProperty, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %mDataLength20, align 4
  %sub = sub i32 %32, 1
  %idxprom21 = zext i32 %sub to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %30, i64 %idxprom21
  %33 = load i8, ptr %arrayidx22, align 1
  %tobool23 = icmp ne i8 %33, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.75) #17
  unreachable

if.end25:                                         ; preds = %if.end18
  br label %if.end46

if.else:                                          ; preds = %if.end6
  %34 = load ptr, ptr %prop, align 8
  %mType26 = getelementptr inbounds %struct.aiMaterialProperty, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %mType26, align 8
  %cmp27 = icmp eq i32 1, %35
  br i1 %cmp27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.else
  %36 = load ptr, ptr %prop, align 8
  %mDataLength29 = getelementptr inbounds %struct.aiMaterialProperty, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %mDataLength29, align 4
  %conv = zext i32 %37 to i64
  %cmp30 = icmp ult i64 %conv, 4
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then28
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %prop, align 8
  %mDataLength32 = getelementptr inbounds %struct.aiMaterialProperty, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %mDataLength32, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.76, i32 noundef %38, i32 noundef %40, i32 noundef 4) #17
  unreachable

if.end33:                                         ; preds = %if.then28
  br label %if.end45

if.else34:                                        ; preds = %if.else
  %41 = load ptr, ptr %prop, align 8
  %mType35 = getelementptr inbounds %struct.aiMaterialProperty, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %mType35, align 8
  %cmp36 = icmp eq i32 4, %42
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.else34
  %43 = load ptr, ptr %prop, align 8
  %mDataLength38 = getelementptr inbounds %struct.aiMaterialProperty, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %mDataLength38, align 4
  %conv39 = zext i32 %44 to i64
  %cmp40 = icmp ult i64 %conv39, 4
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then37
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %prop, align 8
  %mDataLength42 = getelementptr inbounds %struct.aiMaterialProperty, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %mDataLength42, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.77, i32 noundef %45, i32 noundef %47, i32 noundef 4) #17
  unreachable

if.end43:                                         ; preds = %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.else34
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end33
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %pMaterial.addr, align 8
  %call = call i32 @aiGetMaterialInteger(ptr noundef %49, ptr noundef @.str.78, i32 noundef 0, i32 noundef 0, ptr noundef %iShading)
  %cmp47 = icmp eq i32 0, %call
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %for.end
  %50 = load i32, ptr %iShading, align 4
  switch i32 %50, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then48, %if.then48, %if.then48
  %51 = load ptr, ptr %pMaterial.addr, align 8
  %call49 = call i32 @aiGetMaterialFloat(ptr noundef %51, ptr noundef @.str.79, i32 noundef 0, i32 noundef 0, ptr noundef %fTemp)
  %cmp50 = icmp ne i32 0, %call49
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.80)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.bb
  %52 = load ptr, ptr %pMaterial.addr, align 8
  %call53 = call i32 @aiGetMaterialFloat(ptr noundef %52, ptr noundef @.str.81, i32 noundef 0, i32 noundef 0, ptr noundef %fTemp)
  %cmp54 = icmp eq i32 0, %call53
  br i1 %cmp54, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end52
  %53 = load float, ptr %fTemp, align 4
  %tobool55 = fcmp une float %53, 0.000000e+00
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.82)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %if.end52
  br label %sw.epilog

sw.default:                                       ; preds = %if.then48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end57
  br label %if.end58

if.end58:                                         ; preds = %sw.epilog, %for.end
  %54 = load ptr, ptr %pMaterial.addr, align 8
  %call59 = call i32 @aiGetMaterialFloat(ptr noundef %54, ptr noundef @.str.83, i32 noundef 0, i32 noundef 0, ptr noundef %fTemp)
  %cmp60 = icmp eq i32 0, %call59
  br i1 %cmp60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %if.end58
  %55 = load float, ptr %fTemp, align 4
  %tobool62 = fcmp une float %55, 0.000000e+00
  br i1 %tobool62, label %lor.lhs.false63, label %if.then66

lor.lhs.false63:                                  ; preds = %land.lhs.true61
  %56 = load float, ptr %fTemp, align 4
  %conv64 = fpext float %56 to double
  %cmp65 = fcmp ogt double %conv64, 1.010000e+00
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %land.lhs.true61
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.84)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %lor.lhs.false63, %if.end58
  %57 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %58, i32 noundef 2)
  %59 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %59, i32 noundef 3)
  %60 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %60, i32 noundef 4)
  %61 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %61, i32 noundef 8)
  %62 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %62, i32 noundef 7)
  %63 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %63, i32 noundef 5)
  %64 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %64, i32 noundef 6)
  %65 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %65, i32 noundef 9)
  %66 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %66, i32 noundef 10)
  %67 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %67, i32 noundef 11)
  %68 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %68, i32 noundef 12)
  %69 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %69, i32 noundef 13)
  %70 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %70, i32 noundef 14)
  %71 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %71, i32 noundef 15)
  %72 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %72, i32 noundef 16)
  %73 = load ptr, ptr %pMaterial.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %73, i32 noundef 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @aiGetMaterialInteger(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) #6 comdat {
entry:
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %pOut.addr, align 8
  %call = call i32 @aiGetMaterialIntegerArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @aiGetMaterialFloat(ptr noundef %pMat, ptr noundef %pKey, i32 noundef %type, i32 noundef %index, ptr noundef %pOut) #6 comdat {
entry:
  %pMat.addr = alloca ptr, align 8
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %pOut.addr = alloca ptr, align 8
  store ptr %pMat, ptr %pMat.addr, align 8
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %pOut, ptr %pOut.addr, align 8
  %0 = load ptr, ptr %pMat.addr, align 8
  %1 = load ptr, ptr %pKey.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %index.addr, align 4
  %4 = load ptr, ptr %pOut.addr, align 8
  %call = call i32 @aiGetMaterialFloatArray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTexture) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pTexture.addr = alloca ptr, align 8
  %sz = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pTexture, ptr %pTexture.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pTexture.addr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %pcData, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.85) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pTexture.addr, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mHeight, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pTexture.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %mWidth, align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %pTexture.addr, align 8
  %mHeight5 = getelementptr inbounds %struct.aiTexture, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %mHeight5, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.86, i32 noundef %7) #17
  unreachable

if.end6:                                          ; preds = %if.then2
  br label %if.end22

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %pTexture.addr, align 8
  %mWidth7 = getelementptr inbounds %struct.aiTexture, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %mWidth7, align 8
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.87) #17
  unreachable

if.end10:                                         ; preds = %if.else
  %10 = load ptr, ptr %pTexture.addr, align 8
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [9 x i8], ptr %achFormatHint, i64 0, i64 8
  %11 = load i8, ptr %arrayidx, align 8
  %conv = sext i8 %11 to i32
  %cmp11 = icmp ne i32 0, %conv
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.88)
  br label %if.end21

if.else13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %pTexture.addr, align 8
  %achFormatHint14 = getelementptr inbounds %struct.aiTexture, ptr %12, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [9 x i8], ptr %achFormatHint14, i64 0, i64 0
  %13 = load i8, ptr %arrayidx15, align 8
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp eq i32 46, %conv16
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else13
  %14 = load ptr, ptr %pTexture.addr, align 8
  %achFormatHint19 = getelementptr inbounds %struct.aiTexture, ptr %14, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %achFormatHint19, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.89, ptr noundef %arraydecay)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end6
  %15 = load ptr, ptr %pTexture.addr, align 8
  %achFormatHint23 = getelementptr inbounds %struct.aiTexture, ptr %15, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [9 x i8], ptr %achFormatHint23, i64 0, i64 0
  store ptr %arraydecay24, ptr %sz, align 8
  %16 = load ptr, ptr %sz, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %17 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  br i1 %cmp27, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end22
  %18 = load ptr, ptr %sz, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %19 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  br i1 %cmp30, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end22
  %20 = load ptr, ptr %sz, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %21 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false38

land.lhs.true34:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %sz, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %23 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  br i1 %cmp37, label %if.then54, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true34, %lor.lhs.false
  %24 = load ptr, ptr %sz, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %25 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  br i1 %cmp41, label %land.lhs.true42, label %lor.lhs.false46

land.lhs.true42:                                  ; preds = %lor.lhs.false38
  %26 = load ptr, ptr %sz, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %27 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  br i1 %cmp45, label %if.then54, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true42, %lor.lhs.false38
  %28 = load ptr, ptr %sz, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %28, i64 3
  %29 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %29 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  br i1 %cmp49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %lor.lhs.false46
  %30 = load ptr, ptr %sz, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %30, i64 3
  %31 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %31 to i32
  %cmp53 = icmp sle i32 %conv52, 90
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50, %land.lhs.true42, %land.lhs.true34, %land.lhs.true
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.90) #17
  unreachable

if.end55:                                         ; preds = %land.lhs.true50, %lor.lhs.false46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp17ValidateDSProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4
  store i32 %1, ptr %_M_offset, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(20) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(20) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(20) %s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(21) %sin) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parray, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parray.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %firstName.addr = alloca ptr, align 8
  %secondName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parray, ptr %parray.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %firstName, ptr %firstName.addr, align 8
  store ptr %secondName, ptr %secondName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end22

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parray.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %firstName.addr, align 8
  %3 = load ptr, ptr %secondName.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.117, ptr noundef %2, ptr noundef %3, i32 noundef %4) #17
  unreachable

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %parray.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %firstName.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %secondName.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.121, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #17
  unreachable

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %parray.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  store i32 %add, ptr %a, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end7
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %size.addr, align 4
  %cmp11 = icmp ult i32 %18, %19
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %20 = load ptr, ptr %parray.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %20, i64 %idxprom13
  %22 = load ptr, ptr %arrayidx14, align 8
  %mName = getelementptr inbounds %struct.aiCamera, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %parray.addr, align 8
  %24 = load i32, ptr %a, align 4
  %idxprom15 = zext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %23, i64 %idxprom15
  %25 = load ptr, ptr %arrayidx16, align 8
  %mName17 = getelementptr inbounds %struct.aiCamera, ptr %25, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %mName17)
  br i1 %call, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body12
  %26 = load ptr, ptr %firstName.addr, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %secondName.addr, align 8
  %29 = load i32, ptr %a, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.122, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29) #17
  unreachable

if.end19:                                         ; preds = %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %30 = load i32, ptr %a, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond10, !llvm.loop !39

for.end:                                          ; preds = %for.cond10
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %31 = load i32, ptr %i, align 4
  %inc21 = add i32 %31, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end22:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %in, ptr noundef %node) #6 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %mName = getelementptr inbounds %struct.aiNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %in.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %1)
  %cond = select i1 %call, i32 1, i32 0
  store i32 %cond, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %mNumChildren, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %mChildren, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %call1 = call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %5, ptr noundef %9)
  %10 = load i32, ptr %result, align 4
  %add = add nsw i32 %10, %call1
  store i32 %add, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %result, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.123) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #16
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %parray, i32 noundef %size, ptr noundef %firstName, ptr noundef %secondName) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parray.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %firstName.addr = alloca ptr, align 8
  %secondName.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parray, ptr %parray.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %firstName, ptr %firstName.addr, align 8
  store ptr %secondName, ptr %secondName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end22

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %parray.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %firstName.addr, align 8
  %3 = load ptr, ptr %secondName.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.117, ptr noundef %2, ptr noundef %3, i32 noundef %4) #17
  unreachable

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %parray.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %firstName.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %secondName.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.121, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #17
  unreachable

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %parray.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK7aiLight(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %add = add i32 %17, 1
  store i32 %add, ptr %a, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end7
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %size.addr, align 4
  %cmp11 = icmp ult i32 %18, %19
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %20 = load ptr, ptr %parray.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %20, i64 %idxprom13
  %22 = load ptr, ptr %arrayidx14, align 8
  %mName = getelementptr inbounds %struct.aiLight, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %parray.addr, align 8
  %24 = load i32, ptr %a, align 4
  %idxprom15 = zext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %23, i64 %idxprom15
  %25 = load ptr, ptr %arrayidx16, align 8
  %mName17 = getelementptr inbounds %struct.aiLight, ptr %25, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %mName17)
  br i1 %call, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body12
  %26 = load ptr, ptr %firstName.addr, align 8
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %secondName.addr, align 8
  %29 = load i32, ptr %a, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef @.str.122, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29) #17
  unreachable

if.end19:                                         ; preds = %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %30 = load i32, ptr %a, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond10, !llvm.loop !42

for.end:                                          ; preds = %for.cond10
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %31 = load i32, ptr %i, align 4
  %inc21 = add i32 %31, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end22:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl2) #16
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %_M_p5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start4, i32 0, i32 0
  %1 = load ptr, ptr %_M_p5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl7, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %3 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.neg
  %4 = load i64, ptr %__n, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %add.ptr, i64 noundef %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl8) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_end_of_storage2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage2, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 -1
  %add.ptr = getelementptr inbounds i64, ptr %arrayidx, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_start)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call3 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call3, 1
  store i32 %7, ptr %6, align 8
  %call4 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call4

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__pos.coerce0, i32 %__pos.coerce1) #0 comdat align 2 {
entry:
  %__pos = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__pos, i32 0, i32 1
  store i32 %__pos.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish, ptr align 8 %__pos, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__x) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__position = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__position, i32 0, i32 0
  store ptr %__position.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__position, i32 0, i32 1
  store i32 %__position.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  %call2 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__position, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  store i64 %call2, ptr %__offset, align 8
  %call3 = call { ptr, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(12) %__position)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call3, 1
  store i32 %9, ptr %8, align 8
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__x.addr, align 8
  %12 = load i8, ptr %11, align 1
  %tobool = trunc i8 %12 to i1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %14, i32 %16, i64 noundef %10, i1 noundef zeroext %tobool)
  %call5 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %17 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp4, i32 0, i32 0
  %18 = extractvalue { ptr, i32 } %call5, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp4, i32 0, i32 1
  %20 = extractvalue { ptr, i32 } %call5, 1
  store i32 %20, ptr %19, align 8
  %21 = load i64, ptr %__offset, align 8
  %call6 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp4, i64 noundef %21)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { ptr, i32 } %call6, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { ptr, i32 } %call6, 1
  store i32 %25, ptr %24, align 8
  %26 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %_M_finish, i64 16, i1 false)
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_M_offset, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_p1 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_p1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul nsw i64 64, %sub.ptr.div
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %5 to i64
  %add = add nsw i64 %mul, %conv
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_M_offset2, align 8
  %conv3 = zext i32 %7 to i64
  %sub = sub nsw i64 %add, %conv3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %div = sdiv i64 %2, 64
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_p, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %div
  store ptr %add.ptr, ptr %_M_p, align 8
  %4 = load i64, ptr %__n, align 8
  %rem = srem i64 %4, 64
  store i64 %rem, ptr %__n, align 8
  %5 = load i64, ptr %__n, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %__n, align 8
  %add2 = add nsw i64 %6, 64
  store i64 %add2, ptr %__n, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_p3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %_M_p3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %__n, align 8
  %conv4 = trunc i64 %8 to i32
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 %conv4, ptr %_M_offset5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) #6 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Bit_iterator", align 8
  %coerce = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp10 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp11 = alloca %"struct.std::_Bit_iterator", align 8
  %__len = alloca i64, align 8
  %__q = alloca ptr, align 8
  %__start = alloca %"struct.std::_Bit_iterator", align 8
  %__i = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp18 = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp20 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp21 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp23 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp24 = alloca %"struct.std::_Bit_iterator", align 8
  %__finish = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp26 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp27 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp29 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__position, i32 0, i32 0
  store ptr %__position.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__position, i32 0, i32 1
  store i32 %__position.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end37

if.end:                                           ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %call2 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %sub = sub i64 %call, %call2
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 16, i1 false)
  %call6 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call6, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call6, 1
  store i32 %7, ptr %6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  %8 = load i64, ptr %__n.addr, align 8
  %call8 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %_M_finish, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %call8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %call8, 1
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call9 = call { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %14, i32 %16, ptr %18, i32 %20, ptr %22, i32 %24)
  %25 = getelementptr inbounds { ptr, i32 }, ptr %coerce, i32 0, i32 0
  %26 = extractvalue { ptr, i32 } %call9, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %coerce, i32 0, i32 1
  %28 = extractvalue { ptr, i32 } %call9, 1
  store i32 %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__position, i64 16, i1 false)
  %29 = load i64, ptr %__n.addr, align 8
  %call12 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__position, i64 noundef %29)
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %31 = extractvalue { ptr, i32 } %call12, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %33 = extractvalue { ptr, i32 } %call12, 1
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  call void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %35, i32 %37, ptr %39, i32 %41, ptr noundef nonnull align 1 dereferenceable(1) %__x.addr)
  %42 = load i64, ptr %__n.addr, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %_M_finish14, i64 noundef %42)
  br label %if.end37

if.else:                                          ; preds = %if.end
  %43 = load i64, ptr %__n.addr, align 8
  %call16 = call noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %43, ptr noundef @.str.124)
  store i64 %call16, ptr %__len, align 8
  %44 = load i64, ptr %__len, align 8
  %call17 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %44)
  store ptr %call17, ptr %__q, align 8
  %45 = load ptr, ptr %__q, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %__start, ptr noundef %45, i32 noundef 0)
  %call19 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %46 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %47 = extractvalue { ptr, i32 } %call19, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %49 = extractvalue { ptr, i32 } %call19, 1
  store i32 %49, ptr %48, align 8
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(12) %__position)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__start, i64 16, i1 false)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp18, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp20, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp20, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %call22 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %51, i32 %53, ptr %55, i32 %57, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %agg.tmp21)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %__i, i32 0, i32 0
  %59 = extractvalue { ptr, i32 } %call22, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %__i, i32 0, i32 1
  %61 = extractvalue { ptr, i32 } %call22, 1
  store i32 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %__i, i64 16, i1 false)
  %62 = load i64, ptr %__n.addr, align 8
  %call25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__i, i64 noundef %62)
  %63 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i32 0, i32 0
  %64 = extractvalue { ptr, i32 } %call25, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i32 0, i32 1
  %66 = extractvalue { ptr, i32 } %call25, 1
  store i32 %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp24, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  call void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %68, i32 %70, ptr %72, i32 %74, ptr noundef nonnull align 1 dereferenceable(1) %__x.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__position, i64 16, i1 false)
  %call28 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %75 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 0
  %76 = extractvalue { ptr, i32 } %call28, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 1
  %78 = extractvalue { ptr, i32 } %call28, 1
  store i32 %78, ptr %77, align 8
  %79 = load i64, ptr %__n.addr, align 8
  %call30 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__i, i64 noundef %79)
  %80 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 0
  %81 = extractvalue { ptr, i32 } %call30, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 1
  %83 = extractvalue { ptr, i32 } %call30, 1
  store i32 %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %call31 = call { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %85, i32 %87, ptr %89, i32 %91, ptr %93, i32 %95)
  %96 = getelementptr inbounds { ptr, i32 }, ptr %__finish, i32 0, i32 0
  %97 = extractvalue { ptr, i32 } %call31, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i32 }, ptr %__finish, i32 0, i32 1
  %99 = extractvalue { ptr, i32 } %call31, 1
  store i32 %99, ptr %98, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %100 = load ptr, ptr %__q, align 8
  %101 = load i64, ptr %__len, align 8
  %call32 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %101)
  %add.ptr = getelementptr inbounds i64, ptr %100, i64 %call32
  %_M_impl33 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl33, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_start, ptr align 8 %__start, i64 12, i1 false)
  %_M_impl35 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish36, ptr align 8 %__finish, i64 12, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #16
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %call, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call3, 1
  store i32 %3, ptr %2, align 8
  %call4 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
  ret i64 %call4

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__first, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %7, i32 %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call4 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call4, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call4, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__result, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call6 = call { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %23, i32 %25, ptr %27, i32 %29, ptr %31, i32 %33)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %35 = extractvalue { ptr, i32 } %call6, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %37 = extractvalue { ptr, i32 } %call6, 1
  store i32 %37, ptr %36, align 8
  %38 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  store ptr %__value, ptr %__value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__value.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %6, i32 %8, ptr %10, i32 %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n, ptr noundef %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %call2 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %call4 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  store ptr %call2, ptr %__p, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %__result) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__q = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 0
  %4 = load ptr, ptr %_M_p, align 8
  %_M_p2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 0
  %5 = load ptr, ptr %_M_p2, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__result, i32 0, i32 0
  %6 = load ptr, ptr %_M_p3, align 8
  %call = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %__q, align 8
  %_M_p4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 0
  %7 = load ptr, ptr %_M_p4, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %7, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 16, i1 false)
  %8 = load ptr, ptr %__q, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call7 = call { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %10, i32 %12, ptr %14, i32 %16, ptr %18, i32 %20)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %call7, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %call7, 1
  store i32 %24, ptr %23, align 8
  %25 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__first, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %7, i32 %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call4 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call4, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call4, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__result, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call6 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %23, i32 %25, ptr %27, i32 %29, ptr %31, i32 %33)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %35 = extractvalue { ptr, i32 } %call6, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %37 = extractvalue { ptr, i32 } %call6, 1
  store i32 %37, ptr %36, align 8
  %38 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %__n) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %7, i32 %9) #16
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call5 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %15, i32 %17) #16
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call5, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call5, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__result, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call8 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %23, i32 %25) #16
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %27 = extractvalue { ptr, i32 } %call8, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %29 = extractvalue { ptr, i32 } %call8, 1
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %call9 = call { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %31, i32 %33, ptr %35, i32 %37, ptr %39, i32 %41)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %call9, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %call9, 1
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %call10 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %__result, ptr %47, i32 %49)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %51 = extractvalue { ptr, i32 } %call10, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %53 = extractvalue { ptr, i32 } %call10, 1
  store i32 %53, ptr %52, align 8
  %54 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %__it.coerce0, i32 %__it.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__it = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 1
  store i32 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %__res.coerce0, i32 %__res.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__res = alloca %"struct.std::_Bit_iterator", align 8
  %.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__res, i32 0, i32 0
  store ptr %__res.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__res, i32 0, i32 1
  store i32 %__res.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 16, i1 false)
  %3 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %7, i32 %9, ptr %11, i32 %13, ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %__it.coerce0, i32 %__it.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__it = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 1
  store i32 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %7, i32 %9, ptr %11, i32 %13, ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp3 = alloca %"struct.std::_Bit_reference", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  %call = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__last, ptr noundef nonnull align 8 dereferenceable(12) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %__last)
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %call1)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %__result)
  %call5 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %call4)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call5, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call5, 1
  store i64 %14, ptr %13, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 16, i1 false)
  %16 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %shl)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i1 noundef zeroext %call) #16
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_M_offset, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %_M_offset, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 63, ptr %_M_offset2, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %_M_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x, i64 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__y.addr, align 8
  store i64 %1, ptr %_M_mask, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__value) #6 comdat {
entry:
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  store ptr %__value, ptr %__value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  %4 = load ptr, ptr %__value.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(ptr %6, i32 %8, ptr %10, i32 %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat {
entry:
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__first_p = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 0
  %4 = load ptr, ptr %_M_p, align 8
  %_M_p1 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 0
  %5 = load ptr, ptr %_M_p1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_p2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 0
  %6 = load ptr, ptr %_M_p2, align 8
  store ptr %6, ptr %__first_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 1
  %7 = load i32, ptr %_M_offset, align 8
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %__first_p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__first_p, align 8
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 1
  %9 = load i32, ptr %_M_offset5, align 8
  %10 = load ptr, ptr %__x.addr, align 8
  %11 = load i8, ptr %10, align 1
  %tobool = trunc i8 %11 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %8, i32 noundef %9, i32 noundef 64, i1 noundef zeroext %tobool) #16
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %12 = load ptr, ptr %__first_p, align 8
  %_M_p6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_p6, align 8
  %14 = load ptr, ptr %__first_p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %15 = load ptr, ptr %__x.addr, align 8
  %16 = load i8, ptr %15, align 1
  %tobool7 = trunc i8 %16 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %12, i64 noundef %sub.ptr.div, i1 noundef zeroext %tobool7) #16
  %_M_offset8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 1
  %17 = load i32, ptr %_M_offset8, align 8
  %cmp9 = icmp ne i32 %17, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %_M_p11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 0
  %18 = load ptr, ptr %_M_p11, align 8
  %_M_offset12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 1
  %19 = load i32, ptr %_M_offset12, align 8
  %20 = load ptr, ptr %__x.addr, align 8
  %21 = load i8, ptr %20, align 1
  %tobool13 = trunc i8 %21 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %18, i32 noundef 0, i32 noundef %19, i1 noundef zeroext %tobool13) #16
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  br label %if.end24

if.else:                                          ; preds = %entry
  %_M_offset15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 1
  %22 = load i32, ptr %_M_offset15, align 8
  %_M_offset16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 1
  %23 = load i32, ptr %_M_offset16, align 8
  %cmp17 = icmp ne i32 %22, %23
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.else
  %_M_p19 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 0
  %24 = load ptr, ptr %_M_p19, align 8
  %_M_offset20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__first, i32 0, i32 1
  %25 = load i32, ptr %_M_offset20, align 8
  %_M_offset21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %__last, i32 0, i32 1
  %26 = load i32, ptr %_M_offset21, align 8
  %27 = load ptr, ptr %__x.addr, align 8
  %28 = load i8, ptr %27, align 1
  %tobool22 = trunc i8 %28 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %tobool22) #16
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__fill_bvectorPmjjb(ptr noundef %__v, i32 noundef %__first, i32 noundef %__last, i1 noundef zeroext %__x) #0 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__first.addr = alloca i32, align 4
  %__last.addr = alloca i32, align 4
  %__x.addr = alloca i8, align 1
  %__fmask = alloca i64, align 8
  %__lmask = alloca i64, align 8
  %__mask = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i32 %__first, ptr %__first.addr, align 4
  store i32 %__last, ptr %__last.addr, align 4
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %0 = load i32, ptr %__first.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 -1, %sh_prom
  store i64 %shl, ptr %__fmask, align 8
  %1 = load i32, ptr %__last.addr, align 4
  %sub = sub i32 64, %1
  %sh_prom1 = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom1
  store i64 %shr, ptr %__lmask, align 8
  %2 = load i64, ptr %__fmask, align 8
  %3 = load i64, ptr %__lmask, align 8
  %and = and i64 %2, %3
  store i64 %and, ptr %__mask, align 8
  %4 = load i8, ptr %__x.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %__mask, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %7 = load i64, ptr %6, align 8
  %or = or i64 %7, %5
  store i64 %or, ptr %6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %__mask, align 8
  %not = xor i64 %8, -1
  %9 = load ptr, ptr %__v.addr, align 8
  %10 = load i64, ptr %9, align 8
  %and2 = and i64 %10, %not
  store i64 %and2, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %__p, i64 noundef %__n, i1 noundef zeroext %__x) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i8, align 1
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, ptr %__x.addr, align 1
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i8, ptr %__x.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 -1, i32 0
  %2 = trunc i32 %cond to i8
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 %2, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__isize = alloca i64, align 8
  %__asize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 9223372036854775744, ptr %__isize, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #16
  store i64 %call2, ptr %__asize, align 8
  %0 = load i64, ptr %__asize, align 8
  %cmp = icmp ule i64 %0, 144115188075855871
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__asize, align 8
  %mul = mul i64 %1, 64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 9223372036854775744, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__first, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %7, i32 %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call4 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call4, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call4, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__result, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call6 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %23, i32 %25, ptr %27, i32 %29, ptr %31, i32 %33)
  %34 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %35 = extractvalue { ptr, i32 } %call6, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %37 = extractvalue { ptr, i32 } %call6, 1
  store i32 %37, ptr %36, align 8
  %38 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #16
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #16
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #16
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %7, i32 %9) #16
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call5 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %15, i32 %17) #16
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call5, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call5, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__result, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call8 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %23, i32 %25) #16
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %27 = extractvalue { ptr, i32 } %call8, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %29 = extractvalue { ptr, i32 } %call8, 1
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %call9 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %31, i32 %33, ptr %35, i32 %37, ptr %39, i32 %41)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %call9, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %call9, 1
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %call10 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %__result, ptr %47, i32 %49)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %51 = extractvalue { ptr, i32 } %call10, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %53 = extractvalue { ptr, i32 } %call10, 1
  store i32 %53, ptr %52, align 8
  %54 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %__it.coerce0, i32 %__it.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__it = alloca %"struct.std::_Bit_const_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 1
  store i32 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %7, i32 %9, ptr %11, i32 %13, ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %__it.coerce0, i32 %__it.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__it = alloca %"struct.std::_Bit_const_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__it, i32 0, i32 1
  store i32 %__it.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 16, i1 false)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %7, i32 %9, ptr %11, i32 %13, ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_const_iterator", align 8
  %__last = alloca %"struct.std::_Bit_const_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  %call = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__last, ptr noundef nonnull align 8 dereferenceable(12) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %__first)
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %__result)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext %call1) #16
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %__first)
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 16, i1 false)
  %12 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %shl)
  %call = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_M_offset, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %_M_offset, align 8
  %cmp = icmp eq i32 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_offset2, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %_M_p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %7, i32 %9) #16
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call5 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %15, i32 %17) #16
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call5, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call5, 1
  store i32 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__result, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call8 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %23, i32 %25) #16
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %27 = extractvalue { ptr, i32 } %call8, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %29 = extractvalue { ptr, i32 } %call8, 1
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %call9 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %31, i32 %33, ptr %35, i32 %37, ptr %39, i32 %41)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %43 = extractvalue { ptr, i32 } %call9, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %45 = extractvalue { ptr, i32 } %call9, 1
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %call10 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %__result, ptr %47, i32 %49)
  %50 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %51 = extractvalue { ptr, i32 } %call10, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %53 = extractvalue { ptr, i32 } %call10, 1
  store i32 %53, ptr %52, align 8
  %54 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %7, i32 %9, ptr %11, i32 %13, ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Bit_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Bit_iterator", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__result, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %7, i32 %9, ptr %11, i32 %13, ptr %15, i32 %17)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %call, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %call, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %__first.coerce0, i32 %__first.coerce1, ptr %__last.coerce0, i32 %__last.coerce1, ptr %__result.coerce0, i32 %__result.coerce1) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__first = alloca %"struct.std::_Bit_iterator", align 8
  %__last = alloca %"struct.std::_Bit_iterator", align 8
  %__result = alloca %"struct.std::_Bit_iterator", align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_reference", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %__first, i32 0, i32 1
  store i32 %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %__last, i32 0, i32 1
  store i32 %__last.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 0
  store ptr %__result.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %__result, i32 0, i32 1
  store i32 %__result.coerce1, ptr %5, align 8
  %call = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__last, ptr noundef nonnull align 8 dereferenceable(12) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %__first)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call1, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call1, 1
  store i64 %10, ptr %9, align 8
  %call3 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %__result)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call3, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call3, 1
  store i64 %14, ptr %13, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %__first)
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 16, i1 false)
  %16 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16aiTextureMappingEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.7", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI16aiTextureMappingEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %call = call noundef i64 @_ZNSt6vectorI16aiTextureMappingSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.125) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16aiTextureMappingSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP16aiTextureMappingmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16aiTextureMappingSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI16aiTextureMappingEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16aiTextureMappingEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorI16aiTextureMappingEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI16aiTextureMappingEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16aiTextureMappingEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI16aiTextureMappingEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI16aiTextureMappingEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI16aiTextureMappingEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI16aiTextureMappingE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI16aiTextureMappingE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP16aiTextureMappingmS0_ET_S2_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIP16aiTextureMappingmET_S2_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP16aiTextureMappingmET_S2_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP16aiTextureMappingmEET_S4_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP16aiTextureMappingmEET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructI16aiTextureMappingJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIP16aiTextureMappingmS0_ET_S2_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI16aiTextureMappingJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIP16aiTextureMappingmS0_ET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIP16aiTextureMappingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIP16aiTextureMappingmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIP16aiTextureMappingmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIP16aiTextureMappingS0_EvT_S2_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP16aiTextureMappingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIP16aiTextureMappingS0_EvT_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IP16aiTextureMappingS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IP16aiTextureMappingS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__first.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI16aiTextureMappingEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16aiTextureMappingEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI16aiTextureMappingE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16aiTextureMappingE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16aiTextureMappingS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP16aiTextureMappingEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16aiTextureMappingEvT_S2_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16aiTextureMappingEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16aiTextureMappingEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
