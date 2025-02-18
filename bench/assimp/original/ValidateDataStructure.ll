target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

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

$_ZNK6aiMesh15HasVertexColorsEj = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEDn = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_ = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv = comdat any

$_ZNK8aiStringeqERKS_ = comdat any

$_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaI16aiTextureMappingEC2Ev = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EEixEm = comdat any

$_ZNK6aiMesh16HasTextureCoordsEj = comdat any

$_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp17ValidateDSProcessD0Ev = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_ = comdat any

$_Z12HasNameMatchRK8aiStringP6aiNode = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

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

$_ZNSt15__new_allocatorI16aiTextureMappingED2Ev = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp17ValidateDSProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp17ValidateDSProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp17ValidateDSProcessD0Ev, ptr @_ZNK6Assimp17ValidateDSProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp17ValidateDSProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"Validation failed: \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@.str.44 = private unnamed_addr constant [77 x i8] c"Vertex color channel %i is exists although the previous channel was nullptr.\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"aiMesh::mBones is nullptr (aiMesh::mNumBones is %i)\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"Bone %u has too many weights: %u, but the limit is %u\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"aiMesh::mBones[%i] is nullptr (aiMesh::mNumBones is %i)\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"aiMesh::mBones[%i], name = \22%s\22 has the same name as aiMesh::mBones[%i]\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"aiMesh::mVertices[%i]: bone weight sum != 1.0 (sum is %f)\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"aiMesh::mBones is non-null although there are no bones\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"aiBone::mNumWeights is zero\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"aiBone::mWeights[%i].mVertexId is out of range\00", align 1
@.str.54 = private unnamed_addr constant [103 x i8] c"aiBone::mWeights[%i].mWeight has an invalid value %i. Value must be greater than zero and less than 1.\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"aiAnimation::mChannels is nullptr (aiAnimation::mNumChannels is %i)\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"aiAnimation::mMorphMeshChannels is nullptr (aiAnimation::mNumMorphMeshChannels is %i)\00", align 1
@.str.57 = private unnamed_addr constant [72 x i8] c"aiAnimation::mChannels[%i] is nullptr (aiAnimation::mNumChannels is %i)\00", align 1
@.str.58 = private unnamed_addr constant [90 x i8] c"aiAnimation::mMorphMeshChannels[%i] is nullptr (aiAnimation::mNumMorphMeshChannels is %i)\00", align 1
@.str.59 = private unnamed_addr constant [83 x i8] c"aiAnimation::mNumChannels is 0. At least one node animation channel must be there.\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"Material property %s is expected to be a string\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"%s #%i is set, but there are only %i %s textures\00", align 1
@.str.63 = private unnamed_addr constant [85 x i8] c"Found texture property with index %i, although there are only %i textures of type %s\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"Material property %s%i is expected to be an integer (size is %i)\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"Material property %s%i is expected to be 5 floats large (size is %i)\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"Invalid UV index: %i (key %s). Mesh %i has only %i UV channels\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"UV-mapped texture, but there are no UV coords\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"aiMaterial::mProperties[%i] is nullptr (aiMaterial::mNumProperties is %i)\00", align 1
@.str.72 = private unnamed_addr constant [82 x i8] c"aiMaterial::mProperties[%i].mDataLength or aiMaterial::mProperties[%i].mData is 0\00", align 1
@.str.73 = private unnamed_addr constant [90 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain a string (%i, needed: %i)\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"Missing null-terminator in string material property\00", align 1
@.str.75 = private unnamed_addr constant [89 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain a float (%i, needed: %i)\00", align 1
@.str.76 = private unnamed_addr constant [92 x i8] c"aiMaterial::mProperties[%i].mDataLength is too small to contain an integer (%i, needed: %i)\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.79 = private unnamed_addr constant [78 x i8] c"A specular shading model is specified but there is no AI_MATKEY_SHININESS key\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.81 = private unnamed_addr constant [99 x i8] c"A specular shading model is specified but the value of the AI_MATKEY_SHININESS_STRENGTH key is 0.0\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Invalid opacity value (must be 0 < opacity < 1.0)\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"aiTexture::pcData is nullptr\00", align 1
@.str.85 = private unnamed_addr constant [75 x i8] c"aiTexture::mWidth is zero (aiTexture::mHeight is %i, uncompressed texture)\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"aiTexture::mWidth is zero (compressed texture)\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"aiTexture::achFormatHint must be zero-terminated\00", align 1
@.str.88 = private unnamed_addr constant [98 x i8] c"aiTexture::achFormatHint should contain a file extension without a leading dot (format hint: %s).\00", align 1
@.str.89 = private unnamed_addr constant [56 x i8] c"aiTexture::achFormatHint contains non-lowercase letters\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Empty node animation channel\00", align 1
@.str.91 = private unnamed_addr constant [74 x i8] c"aiNodeAnim::mPositionKeys is nullptr (aiNodeAnim::mNumPositionKeys is %i)\00", align 1
@.str.92 = private unnamed_addr constant [97 x i8] c"aiNodeAnim::mPositionKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.93 = private unnamed_addr constant [106 x i8] c"aiNodeAnim::mPositionKeys[%i].mTime (%.5f) is smaller than aiAnimation::mPositionKeys[%i] (which is %.5f)\00", align 1
@.str.94 = private unnamed_addr constant [74 x i8] c"aiNodeAnim::mRotationKeys is nullptr (aiNodeAnim::mNumRotationKeys is %i)\00", align 1
@.str.95 = private unnamed_addr constant [97 x i8] c"aiNodeAnim::mRotationKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.96 = private unnamed_addr constant [106 x i8] c"aiNodeAnim::mRotationKeys[%i].mTime (%.5f) is smaller than aiAnimation::mRotationKeys[%i] (which is %.5f)\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c"aiNodeAnim::mScalingKeys is nullptr (aiNodeAnim::mNumScalingKeys is %i)\00", align 1
@.str.98 = private unnamed_addr constant [96 x i8] c"aiNodeAnim::mScalingKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.99 = private unnamed_addr constant [104 x i8] c"aiNodeAnim::mScalingKeys[%i].mTime (%.5f) is smaller than aiAnimation::mScalingKeys[%i] (which is %.5f)\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"A node animation channel must have at least one subtrack\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"Empty mesh morph animation channel\00", align 1
@.str.102 = private unnamed_addr constant [68 x i8] c"aiMeshMorphAnim::mKeys is nullptr (aiMeshMorphAnim::mNumKeys is %i)\00", align 1
@.str.103 = private unnamed_addr constant [94 x i8] c"aiMeshMorphAnim::mKeys[%i].mTime (%.5f) is larger than aiAnimation::mDuration (which is %.5f)\00", align 1
@.str.104 = private unnamed_addr constant [99 x i8] c"aiMeshMorphAnim::mKeys[%i].mTime (%.5f) is smaller than aiMeshMorphAnim::mKeys[%i] (which is %.5f)\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"A node of the scene-graph is nullptr\00", align 1
@.str.106 = private unnamed_addr constant [68 x i8] c"Non-root node %s lacks a valid parent (aiNode::mParent is nullptr) \00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"aiNode::mMeshes is nullptr for node %s (aiNode::mNumMeshes is %i)\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"aiNode::mMeshes[%i] is out of range for node %s (maximum is %i)\00", align 1
@.str.109 = private unnamed_addr constant [70 x i8] c"aiNode::mMeshes[%i] is already referenced by this node %s (value: %i)\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"aiNode::mChildren is nullptr for node %s (aiNode::mNumChildren is %i)\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"aiNode \22%s\22 child %i \22%s\22 parent is someone else: \22%s\22\00", align 1
@.str.113 = private unnamed_addr constant [80 x i8] c"aiNode::mChildren is not nullptr for empty node %s (aiNode::mNumChildren is %i)\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"aiString::length is too large (%u, maximum is %lu)\00", align 1
@.str.115 = private unnamed_addr constant [66 x i8] c"aiString::data is invalid: the terminal zero is at a wrong offset\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"aiString::data is invalid. There is no terminal character\00", align 1
@_ZTIN6Assimp17ValidateDSProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17ValidateDSProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp17ValidateDSProcessE = hidden constant [29 x i8] c"N6Assimp17ValidateDSProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str.117 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.119 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"aiScene::%s is nullptr (aiScene::%s is %i)\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"aiScene::%s[%i] is nullptr (aiScene::%s is %i)\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"aiScene::%s[%i] has no corresponding node in the scene graph (%s)\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"aiScene::%s[%i]: there are more than one nodes with %s as name\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"aiScene::%s[%u] is nullptr (aiScene::%s is %u)\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"aiScene::%s[%u] has the same name as aiScene::%s[%u]\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp17ValidateDSProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp17ValidateDSProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp17ValidateDSProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6Assimp17ValidateDSProcessE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp17ValidateDSProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ...) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [3000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(i64 3000, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %14 = getelementptr inbounds [3000 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %17 = call i32 @vsnprintf(ptr noundef %14, i64 noundef 3000, ptr noundef %15, ptr noundef %16) #19
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  store i1 true, ptr %12, align 1
  %19 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  %20 = getelementptr inbounds [3000 x i8], ptr %6, i64 0, i64 0
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %2
  invoke void @_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %29

24:                                               ; preds = %23
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %19, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
          to label %42 unwind label %29

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  br label %33

29:                                               ; preds = %24, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  %34 = load i1, ptr %12, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @__cxa_free_exception(ptr %19) #19
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 3000, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.117) #20
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA20_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %10, align 8
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ...) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [3000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(i64 3000, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %13 = getelementptr inbounds [3000 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %13, i64 noundef 3000, ptr noundef %14, ptr noundef %15) #19
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  %19 = getelementptr inbounds [3000 x i8], ptr %6, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %19, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %2
  invoke void @_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 3000, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 3000, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA21_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(21) %12)
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef @.str.2)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiScene, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiScene, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiScene, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.aiScene, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  call void @_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %19, i32 noundef %22, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %39

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.aiScene, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5) #20
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.aiScene, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.6) #20
  unreachable

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.aiScene, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.aiScene, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.aiScene, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  call void @_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %47, i32 noundef %50, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aiScene, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9) #20
  unreachable

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.aiScene, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.aiScene, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.aiScene, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8
  call void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %66, i32 noundef %69, ptr noundef @.str.10, ptr noundef @.str.11)
  br label %77

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.aiScene, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.12) #20
  unreachable

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %63
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.aiScene, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.aiScene, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.aiScene, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  call void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %85, i32 noundef %88, ptr noundef @.str.13, ptr noundef @.str.14)
  br label %96

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.aiScene, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.15) #20
  unreachable

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.aiScene, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.aiScene, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.aiScene, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  call void @_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %104, i32 noundef %107, ptr noundef @.str.16, ptr noundef @.str.17)
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.aiScene, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.18) #20
  unreachable

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %101
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.aiScene, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.aiScene, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.aiScene, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  call void @_ZN6Assimp17ValidateDSProcess12DoValidationI10aiMaterialEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %123, i32 noundef %126, ptr noundef @.str.19, ptr noundef @.str.20)
  br label %134

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.aiScene, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.21) #20
  unreachable

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %120
  %135 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef @.str.22)
  ret void
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.105) #20
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.aiNode, ptr %20, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.aiNode, ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.aiScene, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.aiNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.106, ptr noundef %37) #20
  unreachable

38:                                               ; preds = %31, %19
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.aiNode, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %160

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.aiNode, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.aiNode, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.107, ptr noundef %49, i32 noundef %52) #20
  unreachable

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #19
  call void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  %54 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.aiScene, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %58, i1 noundef zeroext false)
          to label %59 unwind label %67

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %150, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.aiNode, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %158

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %159

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.aiNode, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %15, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.aiScene, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp uge i32 %78, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.aiNode, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %15, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.aiScene, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %96, 1
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.108, i32 noundef %91, ptr noundef %92, i32 noundef %97) #20
          to label %98 unwind label %99

98:                                               ; preds = %84
  unreachable

99:                                               ; preds = %119, %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %157

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.aiNode, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %111)
          to label %113 unwind label %130

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %112, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %112, 1
  store i64 %117, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.aiNode, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.109, i32 noundef %120, ptr noundef %121, i32 noundef %128) #20
          to label %129 unwind label %99

129:                                              ; preds = %119
  unreachable

130:                                              ; preds = %103
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %157

134:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.aiNode, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %142)
          to label %144 unwind label %153

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %143, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %143, 1
  store i64 %148, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %60, !llvm.loop !3

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  br label %157

157:                                              ; preds = %153, %130, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %159

158:                                              ; preds = %66
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  br label %160

159:                                              ; preds = %157, %67
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %236

160:                                              ; preds = %158, %38
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.aiNode, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %224

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.aiNode, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.aiNode, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.110, ptr noundef %171, i32 noundef %174) #20
  unreachable

175:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %220, %175
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.aiNode, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %223

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.aiNode, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %12, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %191)
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.aiNode, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %219

197:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.aiNode, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct.aiNode, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.aiNode, ptr %205, i32 0, i32 0
  %207 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %206)
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi ptr [ %207, %202 ], [ @.str.111, %208 ]
  store ptr %210, ptr %14, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.aiNode, ptr %211, i32 0, i32 0
  %213 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %212)
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw %struct.aiNode, ptr %215, i32 0, i32 0
  %217 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %216)
  %218 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.112, ptr noundef %213, i32 noundef %214, ptr noundef %217, ptr noundef %218) #20
  unreachable

219:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4
  br label %176, !llvm.loop !5

223:                                              ; preds = %182
  br label %235

224:                                              ; preds = %160
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.aiNode, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.aiNode, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.113, ptr noundef %230, i32 noundef %233) #20
  unreachable

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

236:                                              ; preds = %159
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess12DoValidationI6aiMeshEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %50

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.120, ptr noundef %20, ptr noundef %21, i32 noundef %22) #20
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.121, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40) #20
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %24, !llvm.loop !6

50:                                               ; preds = %15, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess12DoValidationI11aiAnimationEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %50

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.120, ptr noundef %20, ptr noundef %21, i32 noundef %22) #20
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.121, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40) #20
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimation(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %24, !llvm.loop !7

50:                                               ; preds = %15, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %94, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %98

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.aiCamera, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.aiScene, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %35, ptr noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #19
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.aiCamera, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.aiString, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %57

52:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.122, ptr noundef %53, i32 noundef %54, ptr noundef %55) #20
          to label %56 unwind label %61

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %65

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #19
  br label %97

66:                                               ; preds = %29
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 1, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.aiCamera, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.aiString, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [1024 x i8], ptr %76, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %78 unwind label %83

78:                                               ; preds = %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.123, ptr noundef %79, i32 noundef %80, ptr noundef %81) #20
          to label %82 unwind label %87

82:                                               ; preds = %78
  unreachable

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  br label %91

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %97

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %24, !llvm.loop !8

97:                                               ; preds = %91, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %99

98:                                               ; preds = %28
  ret void

99:                                               ; preds = %97
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess25DoValidationWithNameCheckI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %94, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %98

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.aiLight, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.aiScene, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %35, ptr noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #19
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.aiLight, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.aiString, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1024 x i8], ptr %50, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %57

52:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.122, ptr noundef %53, i32 noundef %54, ptr noundef %55) #20
          to label %56 unwind label %61

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %65

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #19
  br label %97

66:                                               ; preds = %29
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 1, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.aiLight, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.aiString, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [1024 x i8], ptr %76, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %78 unwind label %83

78:                                               ; preds = %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.123, ptr noundef %79, i32 noundef %80, ptr noundef %81) #20
          to label %82 unwind label %87

82:                                               ; preds = %78
  unreachable

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  br label %91

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  br label %97

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %24, !llvm.loop !9

97:                                               ; preds = %91, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %99

98:                                               ; preds = %28
  ret void

99:                                               ; preds = %97
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess12DoValidationI9aiTextureEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %50

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.120, ptr noundef %20, ptr noundef %21, i32 noundef %22) #20
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.121, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40) #20
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %24, !llvm.loop !10

50:                                               ; preds = %15, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess12DoValidationI10aiMaterialEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %50

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.120, ptr noundef %20, ptr noundef %21, i32 noundef %22) #20
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.121, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40) #20
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK10aiMaterial(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %46)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %24, !llvm.loop !11

50:                                               ; preds = %15, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK7aiLight(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiLight, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.23)
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiLight, ptr %12, i32 0, i32 5
  %14 = load float, ptr %13, align 4
  %15 = fcmp une float %14, 0.000000e+00
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiLight, ptr %17, i32 0, i32 6
  %19 = load float, ptr %18, align 4
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.aiLight, ptr %22, i32 0, i32 7
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.24)
  br label %27

27:                                               ; preds = %26, %21, %16, %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.aiLight, ptr %28, i32 0, i32 11
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.aiLight, ptr %31, i32 0, i32 12
  %33 = load float, ptr %32, align 4
  %34 = fcmp ogt float %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.25) #20
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.aiLight, ptr %37, i32 0, i32 8
  %39 = call noundef zeroext i1 @_ZNK9aiColor3D7IsBlackEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.aiLight, ptr %41, i32 0, i32 10
  %43 = call noundef zeroext i1 @_ZNK9aiColor3D7IsBlackEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.aiLight, ptr %45, i32 0, i32 9
  %47 = call noundef zeroext i1 @_ZNK9aiColor3D7IsBlackEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.26)
  br label %49

49:                                               ; preds = %48, %44, %40, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9aiColor3D7IsBlackEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = call noundef float @_ZSt4fabsf(float noundef %5)
  %7 = fcmp olt float %6, 0x3F847AE140000000
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_ZSt4fabsf(float noundef %10)
  %12 = fcmp olt float %11, 0x3F847AE140000000
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = call noundef float @_ZSt4fabsf(float noundef %15)
  %17 = fcmp olt float %16, 0x3F847AE140000000
  br label %18

18:                                               ; preds = %13, %8, %1
  %19 = phi i1 [ false, %8 ], [ false, %1 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiCamera, ptr %6, i32 0, i32 6
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiCamera, ptr %9, i32 0, i32 5
  %11 = load float, ptr %10, align 4
  %12 = fcmp ole float %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.27) #20
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiCamera, ptr %15, i32 0, i32 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.aiCamera, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4
  %23 = fcmp oge float %22, 0x400921FB60000000
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.aiCamera, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.28, double noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMesh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Bit_reference", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.aiScene, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.aiMesh, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.aiScene, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = icmp uge i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.aiMesh, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.aiScene, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 1
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.29, i32 noundef %44, i32 noundef %49) #20
  unreachable

50:                                               ; preds = %32, %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.aiMesh, ptr %51, i32 0, i32 14
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %122, %50
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.aiMesh, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %125

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.aiMesh, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.aiFace, ptr %63, i64 %65
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.aiMesh, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.aiFace, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %104 [
    i32 0, label %75
    i32 1, label %77
    i32 2, label %86
    i32 3, label %95
  ]

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.30, i32 noundef %76) #20
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.aiMesh, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.31, i32 noundef %84) #20
  unreachable

85:                                               ; preds = %77
  br label %113

86:                                               ; preds = %71
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.aiMesh, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 2
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.32, i32 noundef %93) #20
  unreachable

94:                                               ; preds = %86
  br label %113

95:                                               ; preds = %71
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.aiMesh, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 4
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.33, i32 noundef %102) #20
  unreachable

103:                                              ; preds = %95
  br label %113

104:                                              ; preds = %71
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.aiMesh, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 8
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.34, i32 noundef %111) #20
  unreachable

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %103, %94, %85
  br label %114

114:                                              ; preds = %113, %60
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.aiFace, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.35, i32 noundef %120) #20
  unreachable

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %53, !llvm.loop !12

125:                                              ; preds = %59
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.aiMesh, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.aiMesh, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.aiScene, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %135, %125
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.aiMesh, ptr %142, i32 0, i32 14
  %144 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %143)
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.36, ptr noundef %144) #20
  unreachable

145:                                              ; preds = %135, %130
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.aiMesh, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 2147483647
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.aiMesh, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.37, i32 noundef %153, i32 noundef 2147483647) #20
  unreachable

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.aiMesh, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp ugt i32 %157, 2147483647
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.aiMesh, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.38, i32 noundef %162, i32 noundef 2147483647) #20
  unreachable

163:                                              ; preds = %154
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.aiMesh, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.aiMesh, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  %173 = zext i1 %172 to i32
  %174 = icmp ne i32 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.39) #20
  unreachable

176:                                              ; preds = %163
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.aiMesh, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.aiMesh, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %196, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.aiScene, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %186, %176
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.aiMesh, ptr %193, i32 0, i32 14
  %195 = call noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %194)
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.40, ptr noundef %195) #20
  unreachable

196:                                              ; preds = %186, %181
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  call void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.aiMesh, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  invoke void @_ZNSt6vectorIbSaIbEE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %200, i1 noundef zeroext false)
          to label %201 unwind label %209

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  br label %202

202:                                              ; preds = %287, %201
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.aiMesh, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %291

209:                                              ; preds = %196
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  br label %607

213:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.aiMesh, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %10, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.aiFace, ptr %216, i64 %218
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.aiFace, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %222, 32767
  br i1 %223, label %224, label %234

224:                                              ; preds = %213
  %225 = load i32, ptr %10, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.aiFace, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.41, i32 noundef %225, i32 noundef %228, i32 noundef 32767) #20
          to label %229 unwind label %230

229:                                              ; preds = %224
  unreachable

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %8, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %9, align 4
  br label %290

234:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  br label %235

235:                                              ; preds = %278, %234
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.aiFace, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = icmp ult i32 %236, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %286

242:                                              ; preds = %235
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.aiFace, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %13, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.aiMesh, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp uge i32 %249, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %242
  %255 = load i32, ptr %10, align 4
  %256 = load i32, ptr %13, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.42, i32 noundef %255, i32 noundef %256) #20
          to label %257 unwind label %258

257:                                              ; preds = %254
  unreachable

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %8, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %9, align 4
  br label %285

262:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.aiFace, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %13, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %270)
          to label %272 unwind label %281

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %274 = extractvalue { ptr, i64 } %271, 0
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %276 = extractvalue { ptr, i64 } %271, 1
  store i64 %276, ptr %275, align 8
  %277 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  br label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %13, align 4
  br label %235, !llvm.loop !13

281:                                              ; preds = %262
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %8, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  br label %285

285:                                              ; preds = %281, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %290

286:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %10, align 4
  br label %202, !llvm.loop !14

290:                                              ; preds = %285, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %607

291:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  br label %292

292:                                              ; preds = %316, %291
  %293 = load i32, ptr %16, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.aiMesh, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %293, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  store i32 12, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %319

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %300 = load i32, ptr %16, align 4
  %301 = zext i32 %300 to i64
  %302 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %301)
          to label %303 unwind label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %305 = extractvalue { ptr, i64 } %302, 0
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %307 = extractvalue { ptr, i64 } %302, 1
  store i64 %307, ptr %306, align 8
  %308 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %309 = xor i1 %308, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  br i1 %309, label %310, label %315

310:                                              ; preds = %303
  store i8 1, ptr %15, align 1
  br label %315

311:                                              ; preds = %299
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %8, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %606

315:                                              ; preds = %310, %303
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %16, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %16, align 4
  br label %292, !llvm.loop !15

319:                                              ; preds = %298
  call void @_ZNSt6vectorIbSaIbEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %320 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.43)
          to label %323 unwind label %324

323:                                              ; preds = %322
  br label %328

324:                                              ; preds = %602, %372, %322
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %8, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %9, align 4
  br label %606

328:                                              ; preds = %323, %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4
  br label %329

329:                                              ; preds = %343, %328
  %330 = load i32, ptr %18, align 4
  %331 = icmp ult i32 %330, 8
  br i1 %331, label %332, label %346

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %18, align 4
  %335 = invoke noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %333, i32 noundef %334)
          to label %336 unwind label %338

336:                                              ; preds = %332
  br i1 %335, label %342, label %337

337:                                              ; preds = %336
  br label %346

338:                                              ; preds = %355, %350, %332
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %8, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %606

342:                                              ; preds = %336
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %18, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %18, align 4
  br label %329, !llvm.loop !18

346:                                              ; preds = %337, %329
  br label %347

347:                                              ; preds = %359, %346
  %348 = load i32, ptr %18, align 4
  %349 = icmp ult i32 %348, 8
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load ptr, ptr %4, align 8
  %352 = load i32, ptr %18, align 4
  %353 = invoke noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %351, i32 noundef %352)
          to label %354 unwind label %338

354:                                              ; preds = %350
  br i1 %353, label %355, label %358

355:                                              ; preds = %354
  %356 = load i32, ptr %18, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.44, i32 noundef %356) #20
          to label %357 unwind label %338

357:                                              ; preds = %355
  unreachable

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %18, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %18, align 4
  br label %347, !llvm.loop !19

362:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.aiMesh, ptr %363, i32 0, i32 11
  %365 = load i32, ptr %364, align 8
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %597

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.aiMesh, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %377, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.aiMesh, ptr %373, i32 0, i32 11
  %375 = load i32, ptr %374, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.45, i32 noundef %375) #20
          to label %376 unwind label %324

376:                                              ; preds = %372
  unreachable

377:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr null) #19
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.aiMesh, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %417

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.aiMesh, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %386, i64 4)
  %388 = extractvalue { i64, i1 } %387, 1
  %389 = extractvalue { i64, i1 } %387, 0
  %390 = select i1 %388, i64 -1, i64 %389
  %391 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #22
          to label %392 unwind label %400

392:                                              ; preds = %382
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %391) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4
  br label %393

393:                                              ; preds = %409, %392
  %394 = load i32, ptr %20, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.aiMesh, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp ult i32 %394, %397
  br i1 %398, label %404, label %399

399:                                              ; preds = %393
  store i32 21, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %416

400:                                              ; preds = %382
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %8, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %9, align 4
  br label %596

404:                                              ; preds = %393
  %405 = load i32, ptr %20, align 4
  %406 = zext i32 %405 to i64
  %407 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %406)
          to label %408 unwind label %412

408:                                              ; preds = %404
  store float 0.000000e+00, ptr %407, align 4
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %20, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %20, align 4
  br label %393, !llvm.loop !20

412:                                              ; preds = %404
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %8, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %596

416:                                              ; preds = %399
  br label %417

417:                                              ; preds = %416, %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  br label %418

418:                                              ; preds = %543, %417
  %419 = load i32, ptr %21, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.aiMesh, ptr %420, i32 0, i32 11
  %422 = load i32, ptr %421, align 8
  %423 = icmp ult i32 %419, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %418
  store i32 24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %547

425:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.aiMesh, ptr %426, i32 0, i32 12
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %21, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %22, align 8
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds nuw %struct.aiBone, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp ugt i32 %435, 2147483647
  br i1 %436, label %437, label %447

437:                                              ; preds = %425
  %438 = load i32, ptr %21, align 4
  %439 = load ptr, ptr %22, align 8
  %440 = getelementptr inbounds nuw %struct.aiBone, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.46, i32 noundef %438, i32 noundef %441, i32 noundef 2147483647) #20
          to label %442 unwind label %443

442:                                              ; preds = %437
  unreachable

443:                                              ; preds = %462, %456, %437
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %8, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %9, align 4
  br label %546

447:                                              ; preds = %425
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds nuw %struct.aiMesh, ptr %448, i32 0, i32 12
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %21, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %447
  %457 = load i32, ptr %21, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.aiMesh, ptr %458, i32 0, i32 11
  %460 = load i32, ptr %459, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.47, i32 noundef %457, i32 noundef %460) #20
          to label %461 unwind label %443

461:                                              ; preds = %456
  unreachable

462:                                              ; preds = %447
  %463 = load ptr, ptr %4, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds nuw %struct.aiMesh, ptr %464, i32 0, i32 12
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %21, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  invoke void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMeshPK6aiBonePf(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %463, ptr noundef %470, ptr noundef %471)
          to label %472 unwind label %443

472:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %473 = load i32, ptr %21, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %23, align 4
  br label %475

475:                                              ; preds = %538, %472
  %476 = load i32, ptr %23, align 4
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds nuw %struct.aiMesh, ptr %477, i32 0, i32 11
  %479 = load i32, ptr %478, align 8
  %480 = icmp ult i32 %476, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %475
  store i32 27, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %542

482:                                              ; preds = %475
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds nuw %struct.aiMesh, ptr %483, i32 0, i32 12
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %21, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.aiBone, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.aiMesh, ptr %491, i32 0, i32 12
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %23, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.aiBone, ptr %497, i32 0, i32 0
  %499 = invoke noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %490, ptr noundef nonnull align 4 dereferenceable(1028) %498)
          to label %500 unwind label %524

500:                                              ; preds = %482
  br i1 %499, label %501, label %537

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store ptr @.str.48, ptr %24, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw %struct.aiMesh, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %21, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.aiBone, ptr %508, i32 0, i32 0
  %510 = invoke noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %509)
          to label %511 unwind label %528

511:                                              ; preds = %501
  %512 = icmp ne ptr null, %510
  br i1 %512, label %513, label %532

513:                                              ; preds = %511
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw %struct.aiMesh, ptr %514, i32 0, i32 12
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %21, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw %struct.aiBone, ptr %520, i32 0, i32 0
  %522 = invoke noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %521)
          to label %523 unwind label %528

523:                                              ; preds = %513
  store ptr %522, ptr %24, align 8
  br label %532

524:                                              ; preds = %482
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %8, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %9, align 4
  br label %541

528:                                              ; preds = %532, %513, %501
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %8, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %541

532:                                              ; preds = %523, %511
  %533 = load i32, ptr %21, align 4
  %534 = load ptr, ptr %24, align 8
  %535 = load i32, ptr %23, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.49, i32 noundef %533, ptr noundef %534, i32 noundef %535) #20
          to label %536 unwind label %528

536:                                              ; preds = %532
  unreachable

537:                                              ; preds = %500
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %23, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %23, align 4
  br label %475, !llvm.loop !21

541:                                              ; preds = %528, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %546

542:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %21, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %21, align 4
  br label %418, !llvm.loop !22

546:                                              ; preds = %541, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %596

547:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4
  br label %548

548:                                              ; preds = %592, %547
  %549 = load i32, ptr %25, align 4
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds nuw %struct.aiMesh, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = icmp ult i32 %549, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %548
  store i32 30, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %595

555:                                              ; preds = %548
  %556 = load i32, ptr %25, align 4
  %557 = zext i32 %556 to i64
  %558 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %557)
          to label %559 unwind label %587

559:                                              ; preds = %555
  %560 = load float, ptr %558, align 4
  %561 = fcmp une float %560, 0.000000e+00
  br i1 %561, label %562, label %591

562:                                              ; preds = %559
  %563 = load i32, ptr %25, align 4
  %564 = zext i32 %563 to i64
  %565 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %564)
          to label %566 unwind label %587

566:                                              ; preds = %562
  %567 = load float, ptr %565, align 4
  %568 = fpext float %567 to double
  %569 = fcmp ole double %568, 0x3FEE147AE147AE14
  br i1 %569, label %578, label %570

570:                                              ; preds = %566
  %571 = load i32, ptr %25, align 4
  %572 = zext i32 %571 to i64
  %573 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %572)
          to label %574 unwind label %587

574:                                              ; preds = %570
  %575 = load float, ptr %573, align 4
  %576 = fpext float %575 to double
  %577 = fcmp oge double %576, 1.050000e+00
  br i1 %577, label %578, label %591

578:                                              ; preds = %574, %566
  %579 = load i32, ptr %25, align 4
  %580 = load i32, ptr %25, align 4
  %581 = zext i32 %580 to i64
  %582 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %581)
          to label %583 unwind label %587

583:                                              ; preds = %578
  %584 = load float, ptr %582, align 4
  %585 = fpext float %584 to double
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.50, i32 noundef %579, double noundef %585)
          to label %586 unwind label %587

586:                                              ; preds = %583
  br label %591

587:                                              ; preds = %583, %578, %570, %562, %555
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %8, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %596

591:                                              ; preds = %586, %574, %559
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %25, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %25, align 4
  br label %548, !llvm.loop !23

595:                                              ; preds = %554
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %605

596:                                              ; preds = %587, %546, %412, %400
  call void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %606

597:                                              ; preds = %362
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds nuw %struct.aiMesh, ptr %598, i32 0, i32 12
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.51) #20
          to label %603 unwind label %324

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %597
  br label %605

605:                                              ; preds = %604, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  ret void

606:                                              ; preds = %596, %338, %324, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  br label %607

607:                                              ; preds = %606, %290, %209
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %9, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiString, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %10, 1024
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.aiString, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.114, i32 noundef %15, i64 noundef 1024) #20
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiString, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %49, %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aiString, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.aiString, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %29, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.115) #20
  unreachable

40:                                               ; preds = %26
  br label %52

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.aiString, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw [1024 x i8], ptr %44, i64 0, i64 1024
  %46 = icmp uge ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.116) #20
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  br label %20, !llvm.loop !24

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %21 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  store { ptr, i32 } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %22 = load i64, ptr %5, align 8
  %23 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %22)
  store { ptr, i32 } %23, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %25, i32 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  br label %42

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %29 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  store { ptr, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %30 = load i64, ptr %5, align 8
  %31 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %34, i32 %36, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = extractvalue { ptr, i32 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = extractvalue { ptr, i32 } %37, 1
  store i32 %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %42

42:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  store { ptr, i32 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr %8, i32 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh15HasVertexColorsEj(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp uge i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 7
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 0
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ %20, %17 ]
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK6aiMeshPK6aiBonePf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.aiBone, ptr %11, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.aiBone, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.52)
  br label %18

18:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %95, %18
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.aiBone, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %98

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.aiBone, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aiMesh, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.53, i32 noundef %40) #20
  unreachable

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.aiBone, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fcmp une float %49, 0.000000e+00
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.aiBone, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fcmp ogt float %59, 1.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %51, %41
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.aiBone, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.54, i32 noundef %62, double noundef %71)
  br label %72

72:                                               ; preds = %61, %51
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.aiBone, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.aiBone, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %82, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fadd float %93, %81
  store float %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %73
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %19, !llvm.loop !25

98:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_fSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiString, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.aiString, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 @memcmp(ptr noundef %15, ptr noundef %18, i64 noundef %21) #23
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimation(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.aiAnimation, ptr %8, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.aiAnimation, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiAnimation, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %116

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.aiAnimation, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.aiAnimation, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.aiAnimation, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.55, i32 noundef %32) #20
  unreachable

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aiAnimation, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.aiAnimation, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.aiAnimation, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.56, i32 noundef %46) #20
  unreachable

47:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.aiAnimation, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %81

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.aiAnimation, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.aiAnimation, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.57, i32 noundef %65, i32 noundef %68) #20
  unreachable

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.aiAnimation, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %70, ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %48, !llvm.loop !26

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %112, %81
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.aiAnimation, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %115

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.aiAnimation, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.aiAnimation, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.58, i32 noundef %99, i32 noundef %102) #20
  unreachable

103:                                              ; preds = %89
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.aiAnimation, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK15aiMeshMorphAnim(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %104, ptr noundef %111)
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %82, !llvm.loop !27

115:                                              ; preds = %88
  br label %117

116:                                              ; preds = %14
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.59) #20
  unreachable

117:                                              ; preds = %115
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %14, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.90) #20
  unreachable

31:                                               ; preds = %25, %20, %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %133

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.91, i32 noundef %44) #20
  unreachable

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store double -1.000000e+11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %129, %45
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %132

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.aiAnimation, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.aiAnimation, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, 1.000000e-03
  %71 = fcmp ogt double %66, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %58
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fptrunc double %81 to float
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.aiAnimation, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fptrunc double %86 to float
  %88 = fpext float %87 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.92, i32 noundef %73, double noundef %83, double noundef %88) #20
  unreachable

89:                                               ; preds = %58, %53
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %7, align 8
  %102 = fcmp ole double %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %92
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = fptrunc double %112 to float
  %114 = fpext float %113 to double
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 %115, 1
  %117 = load double, ptr %7, align 8
  %118 = fptrunc double %117 to float
  %119 = fpext float %118 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.93, i32 noundef %104, double noundef %114, i32 noundef %116, double noundef %119)
  br label %120

120:                                              ; preds = %103, %92, %89
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %8, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  store double %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %46, !llvm.loop !28

132:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %133

133:                                              ; preds = %132, %31
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %235

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.94, i32 noundef %146) #20
  unreachable

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store double -1.000000e+11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %231, %147
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %234

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.aiAnimation, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fcmp ogt double %158, 0.000000e+00
  br i1 %159, label %160, label %191

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %10, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.aiAnimation, ptr %169, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = fadd double %171, 1.000000e-03
  %173 = fcmp ogt double %168, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %160
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %10, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %181, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = fptrunc double %183 to float
  %185 = fpext float %184 to double
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.aiAnimation, ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = fptrunc double %188 to float
  %190 = fpext float %189 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.95, i32 noundef %175, double noundef %185, double noundef %190) #20
  unreachable

191:                                              ; preds = %160, %155
  %192 = load i32, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %222

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %10, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %200, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = load double, ptr %9, align 8
  %204 = fcmp ole double %202, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %194
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %10, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %212, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = fptrunc double %214 to float
  %216 = fpext float %215 to double
  %217 = load i32, ptr %10, align 4
  %218 = sub i32 %217, 1
  %219 = load double, ptr %9, align 8
  %220 = fptrunc double %219 to float
  %221 = fpext float %220 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.96, i32 noundef %206, double noundef %216, i32 noundef %218, double noundef %221)
  br label %222

222:                                              ; preds = %205, %194, %191
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %10, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  store double %230, ptr %9, align 8
  br label %231

231:                                              ; preds = %222
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %148, !llvm.loop !29

234:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %235

235:                                              ; preds = %234, %133
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %337

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.97, i32 noundef %248) #20
  unreachable

249:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store double -1.000000e+11, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4
  br label %250

250:                                              ; preds = %333, %249
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8
  %255 = icmp ult i32 %251, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %336

257:                                              ; preds = %250
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.aiAnimation, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fcmp ogt double %260, 0.000000e+00
  br i1 %261, label %262, label %293

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %12, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %268, i32 0, i32 0
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.aiAnimation, ptr %271, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  %274 = fadd double %273, 1.000000e-03
  %275 = fcmp ogt double %270, %274
  br i1 %275, label %276, label %293

276:                                              ; preds = %262
  %277 = load i32, ptr %12, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %12, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %283, i32 0, i32 0
  %285 = load double, ptr %284, align 8
  %286 = fptrunc double %285 to float
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.aiAnimation, ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = fptrunc double %290 to float
  %292 = fpext float %291 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.98, i32 noundef %277, double noundef %287, double noundef %292) #20
  unreachable

293:                                              ; preds = %262, %257
  %294 = load i32, ptr %12, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %324

296:                                              ; preds = %293
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %12, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %302, i32 0, i32 0
  %304 = load double, ptr %303, align 8
  %305 = load double, ptr %11, align 8
  %306 = fcmp ole double %304, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %296
  %308 = load i32, ptr %12, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %12, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %314, i32 0, i32 0
  %316 = load double, ptr %315, align 8
  %317 = fptrunc double %316 to float
  %318 = fpext float %317 to double
  %319 = load i32, ptr %12, align 4
  %320 = sub i32 %319, 1
  %321 = load double, ptr %11, align 8
  %322 = fptrunc double %321 to float
  %323 = fpext float %322 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.99, i32 noundef %308, double noundef %318, i32 noundef %320, double noundef %323)
  br label %324

324:                                              ; preds = %307, %296, %293
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %12, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %330, i32 0, i32 0
  %332 = load double, ptr %331, align 8
  store double %332, ptr %11, align 8
  br label %333

333:                                              ; preds = %324
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %12, align 4
  br label %250, !llvm.loop !30

336:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %337

337:                                              ; preds = %336, %235
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 8
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.100) #20
  unreachable

353:                                              ; preds = %347, %342, %337
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK11aiAnimationPK15aiMeshMorphAnim(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %10, i32 0, i32 0
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.101)
  br label %119

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %119

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.102, i32 noundef %30) #20
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store double -1.000000e+11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %115, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %118

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.aiAnimation, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.aiAnimation, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, 1.000000e-03
  %57 = fcmp ogt double %52, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fptrunc double %67 to float
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.aiAnimation, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fptrunc double %72 to float
  %74 = fpext float %73 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.103, i32 noundef %59, double noundef %69, double noundef %74) #20
  unreachable

75:                                               ; preds = %44, %39
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %7, align 8
  %88 = fcmp ole double %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %78
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = fptrunc double %98 to float
  %100 = fpext float %99 to double
  %101 = load i32, ptr %8, align 4
  %102 = sub i32 %101, 1
  %103 = load double, ptr %7, align 8
  %104 = fptrunc double %103 to float
  %105 = fpext float %104 to double
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.104, i32 noundef %90, double noundef %100, i32 noundef %102, double noundef %105)
  br label %106

106:                                              ; preds = %89, %78, %75
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.aiMeshMorphAnim, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.aiMeshMorphKey, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  store double %114, ptr %7, align 8
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %32, !llvm.loop !31

118:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %119

119:                                              ; preds = %16, %118, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @aiTextureTypeToString(i32 noundef %27)
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %75, %3
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.aiMaterial, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %78

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.aiMaterial, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.aiString, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.60) #23
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %12, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 3, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.aiString, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [1024 x i8], ptr %71, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.61, ptr noundef %72) #20
  unreachable

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %29, !llvm.loop !32

78:                                               ; preds = %35
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.62, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87) #20
  unreachable

88:                                               ; preds = %78
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 1, ptr %13, align 4
  br label %357

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #19
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  call void @_ZNSaI16aiTextureMappingEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt6vectorI16aiTextureMappingSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %103

95:                                               ; preds = %92
  call void @_ZNSt15__new_allocatorI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %304, %95
  %97 = load i32, ptr %19, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.aiMaterial, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %96
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %308

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %16, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %17, align 4
  call void @_ZNSt15__new_allocatorI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  br label %361

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.aiMaterial, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %19, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  store i32 7, ptr %13, align 4
  br label %301

121:                                              ; preds = %107
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = icmp sge i32 %124, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.63, i32 noundef %130, i32 noundef %131, ptr noundef %132) #20
          to label %133 unwind label %134

133:                                              ; preds = %127
  unreachable

134:                                              ; preds = %227, %196, %156, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  br label %307

138:                                              ; preds = %121
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.aiString, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [1024 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.64) #23
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %178, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 4, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %156, label %168

156:                                              ; preds = %150, %145
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.aiString, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [1024 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.65, ptr noundef %160, i32 noundef %163, i32 noundef %166) #20
          to label %167 unwind label %134

167:                                              ; preds = %156
  unreachable

168:                                              ; preds = %150
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16aiTextureMappingSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %176) #19
  store i32 %172, ptr %177, align 4
  br label %300

178:                                              ; preds = %138
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.aiString, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [1024 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.66) #23
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %209, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 1, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %194, 20
  br i1 %195, label %196, label %208

196:                                              ; preds = %190, %185
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.aiString, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [1024 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.67, ptr noundef %200, i32 noundef %203, i32 noundef %206) #20
          to label %207 unwind label %134

207:                                              ; preds = %196
  unreachable

208:                                              ; preds = %190
  br label %299

209:                                              ; preds = %178
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.aiString, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [1024 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.68) #23
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %298, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 4, %219
  br i1 %220, label %227, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp ugt i64 4, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %221, %216
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.aiString, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [1024 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.65, ptr noundef %231, i32 noundef %234, i32 noundef %237) #20
          to label %238 unwind label %134

238:                                              ; preds = %227
  unreachable

239:                                              ; preds = %221
  store i8 0, ptr %18, align 1
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 0, ptr %21, align 4
  br label %244

244:                                              ; preds = %294, %239
  %245 = load i32, ptr %21, align 4
  %246 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.aiScene, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %245, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %297

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %253 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.aiScene, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %21, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %22, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds nuw %struct.aiMesh, ptr %261, i32 0, i32 13
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %19, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %293

266:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4
  br label %267

267:                                              ; preds = %272, %266
  %268 = load ptr, ptr %22, align 8
  %269 = load i32, ptr %23, align 4
  %270 = invoke noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %268, i32 noundef %269)
          to label %271 unwind label %275

271:                                              ; preds = %267
  br i1 %270, label %272, label %279

272:                                              ; preds = %271
  %273 = load i32, ptr %23, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %23, align 4
  br label %267, !llvm.loop !33

275:                                              ; preds = %283, %267
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %16, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %307

279:                                              ; preds = %271
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %23, align 4
  %282 = icmp sge i32 %280, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = load i32, ptr %9, align 4
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.aiString, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [1024 x i8], ptr %287, i64 0, i64 0
  %289 = load i32, ptr %21, align 4
  %290 = load i32, ptr %23, align 4
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.69, i32 noundef %284, ptr noundef %288, i32 noundef %289, i32 noundef %290)
          to label %291 unwind label %275

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %293

293:                                              ; preds = %292, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %21, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %21, align 4
  br label %244, !llvm.loop !34

297:                                              ; preds = %251
  br label %298

298:                                              ; preds = %297, %209
  br label %299

299:                                              ; preds = %298, %208
  br label %300

300:                                              ; preds = %299, %168
  store i32 0, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %302 = load i32, ptr %13, align 4
  switch i32 %302, label %367 [
    i32 0, label %303
    i32 7, label %304
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301
  %305 = load i32, ptr %19, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %19, align 4
  br label %96, !llvm.loop !35

307:                                              ; preds = %275, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %360

308:                                              ; preds = %102
  %309 = load i8, ptr %18, align 1, !range !16, !noundef !17
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %356

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4
  br label %312

312:                                              ; preds = %352, %311
  %313 = load i32, ptr %24, align 4
  %314 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.aiScene, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp ult i32 %313, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %312
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %355

320:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %321 = getelementptr inbounds nuw %"class.Assimp::ValidateDSProcess", ptr %26, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.aiScene, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %24, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %25, align 8
  %329 = load ptr, ptr %25, align 8
  %330 = getelementptr inbounds nuw %struct.aiMesh, ptr %329, i32 0, i32 13
  %331 = load i32, ptr %330, align 8
  %332 = load i32, ptr %9, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %320
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16aiTextureMappingSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #19
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %334
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds nuw %struct.aiMesh, ptr %339, i32 0, i32 8
  %341 = getelementptr inbounds [8 x ptr], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  invoke void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.70)
          to label %345 unwind label %346

345:                                              ; preds = %344
  br label %350

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %16, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %360

350:                                              ; preds = %345, %338
  br label %351

351:                                              ; preds = %350, %334, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %24, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %24, align 4
  br label %312, !llvm.loop !36

355:                                              ; preds = %319
  br label %356

356:                                              ; preds = %355, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  store i32 0, ptr %13, align 4
  br label %357

357:                                              ; preds = %356, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %358 = load i32, ptr %13, align 4
  switch i32 %358, label %367 [
    i32 0, label %359
    i32 1, label %359
  ]

359:                                              ; preds = %357, %357
  ret void

360:                                              ; preds = %346, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %361

361:                                              ; preds = %360, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %16, align 8
  %364 = load i32, ptr %17, align 4
  %365 = insertvalue { ptr, i32 } poison, ptr %363, 0
  %366 = insertvalue { ptr, i32 } %365, i32 %364, 1
  resume { ptr, i32 } %366

367:                                              ; preds = %357, %301
  unreachable
}

declare ptr @aiTextureTypeToString(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16aiTextureMappingEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16aiTextureMappingEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16aiTextureMappingSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorI16aiTextureMappingSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16aiTextureMappingSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp uge i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 0
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ %20, %17 ]
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIP16aiTextureMappingS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK10aiMaterial(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %122, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiMaterial, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %125

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aiMaterial, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aiMaterial, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.71, i32 noundef %28, i32 noundef %31) #20
  unreachable

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37, %32
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.72, i32 noundef %43, i32 noundef %44) #20
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 3, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, 5
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 4, %62
  %64 = add i32 %63, 1
  %65 = icmp ult i32 %58, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %55, %50
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.73, i32 noundef %67, i32 noundef %70, i32 noundef 1028) #20
  unreachable

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.74) #20
  unreachable

84:                                               ; preds = %71
  br label %121

85:                                               ; preds = %45
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 1, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %94, 4
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.75, i32 noundef %97, i32 noundef %100, i32 noundef 4) #20
  unreachable

101:                                              ; preds = %90
  br label %120

102:                                              ; preds = %85
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 4, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.76, i32 noundef %114, i32 noundef %117, i32 noundef 4) #20
  unreachable

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %102
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %10, !llvm.loop !37

125:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef i32 @_ZL20aiGetMaterialIntegerPK10aiMaterialPKcjjPi(ptr noundef %126, ptr noundef @.str.77, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4
  switch i32 %130, label %145 [
    i32 4, label %131
    i32 8, label %131
    i32 3, label %131
  ]

131:                                              ; preds = %129, %129, %129
  %132 = load ptr, ptr %4, align 8
  %133 = call noundef i32 @_ZL18aiGetMaterialFloatPK10aiMaterialPKcjjPf(ptr noundef %132, ptr noundef @.str.78, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.79)
  br label %136

136:                                              ; preds = %135, %131
  %137 = load ptr, ptr %4, align 8
  %138 = call noundef i32 @_ZL18aiGetMaterialFloatPK10aiMaterialPKcjjPf(ptr noundef %137, ptr noundef @.str.80, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load float, ptr %7, align 4
  %142 = fcmp une float %141, 0.000000e+00
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.81)
  br label %144

144:                                              ; preds = %143, %140, %136
  br label %146

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %144
  br label %147

147:                                              ; preds = %146, %125
  %148 = load ptr, ptr %4, align 8
  %149 = call noundef i32 @_ZL18aiGetMaterialFloatPK10aiMaterialPKcjjPf(ptr noundef %148, ptr noundef @.str.82, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load float, ptr %7, align 4
  %153 = fcmp une float %152, 0.000000e+00
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load float, ptr %7, align 4
  %156 = fpext float %155 to double
  %157 = fcmp ogt double %156, 1.010000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %151
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.83)
  br label %159

159:                                              ; preds = %158, %154, %147
  %160 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %160, i32 noundef 1)
  %161 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %161, i32 noundef 2)
  %162 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %162, i32 noundef 3)
  %163 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %163, i32 noundef 4)
  %164 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %164, i32 noundef 8)
  %165 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %165, i32 noundef 7)
  %166 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %166, i32 noundef 5)
  %167 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %167, i32 noundef 6)
  %168 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %168, i32 noundef 9)
  %169 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %169, i32 noundef 10)
  %170 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %170, i32 noundef 11)
  %171 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %171, i32 noundef 12)
  %172 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %172, i32 noundef 13)
  %173 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %173, i32 noundef 14)
  %174 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %174, i32 noundef 15)
  %175 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %175, i32 noundef 16)
  %176 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17ValidateDSProcess24SearchForInvalidTexturesEPK10aiMaterial13aiTextureType(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %176, i32 noundef 17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20aiGetMaterialIntegerPK10aiMaterialPKcjjPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @aiGetMaterialIntegerArray(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL18aiGetMaterialFloatPK10aiMaterialPKcjjPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @aiGetMaterialFloatArray(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ValidateDSProcess8ValidateEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiTexture, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.84) #20
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.aiTexture, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aiTexture, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.aiTexture, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.85, i32 noundef %25) #20
  unreachable

26:                                               ; preds = %17
  br label %54

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.aiTexture, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.86) #20
  unreachable

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aiTexture, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [9 x i8], ptr %35, i64 0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.87)
  br label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.aiTexture, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [9 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 46, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.aiTexture, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [9 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess13ReportWarningEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.88, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %41
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.aiTexture, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [9 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %105, label %69

69:                                               ; preds = %63, %54
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  br i1 %80, label %105, label %81

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 90
  br i1 %92, label %105, label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %87, %75, %63
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.89) #20
  unreachable

106:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #24
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #11 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIfSt14default_deleteIA_fELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPfSt14default_deleteIA_fEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPfLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare i32 @aiGetMaterialIntegerArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #19
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA20_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(20) %13)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %14)
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #19
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #19
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #19
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #19
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #19
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.118)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #19
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.119, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %14)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #19
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA21_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess14DoValidationExI8aiCameraEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %83

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.120, ptr noundef %22, ptr noundef %23, i32 noundef %24) #20
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %80, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %83

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.124, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42) #20
  unreachable

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK8aiCamera(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %76, %43
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.aiCamera, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.aiCamera, ptr %67, i32 0, i32 0
  %69 = call noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %62, ptr noundef nonnull align 4 dereferenceable(1028) %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.125, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74) #20
  unreachable

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %51, !llvm.loop !38

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %26, !llvm.loop !39

83:                                               ; preds = %17, %30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiNode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %8, ptr noundef nonnull align 4 dereferenceable(1028) %9)
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aiNode, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.aiNode, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_Z12HasNameMatchRK8aiStringP6aiNode(ptr noundef nonnull align 4 dereferenceable(1028) %20, ptr noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %12, !llvm.loop !40

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.117) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17ValidateDSProcess14DoValidationExI7aiLightEEvPPT_jPKcS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %83

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.120, ptr noundef %22, ptr noundef %23, i32 noundef %24) #20
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %80, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %83

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.124, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42) #20
  unreachable

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @_ZN6Assimp17ValidateDSProcess8ValidateEPK7aiLight(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %76, %43
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.aiLight, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %13, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.aiLight, ptr %67, i32 0, i32 0
  %69 = call noundef zeroext i1 @_ZNK8aiStringeqERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %62, ptr noundef nonnull align 4 dereferenceable(1028) %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_ZN6Assimp17ValidateDSProcess11ReportErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.125, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74) #20
  unreachable

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %51, !llvm.loop !41

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %26, !llvm.loop !42

83:                                               ; preds = %17, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #19
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  store { ptr, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %9 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret i64 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %20, align 8
  store ptr %0, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %22 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  store { ptr, i32 } %22, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %23 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  store i64 %23, ptr %11, align 8
  %24 = call { ptr, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store { ptr, i32 } %24, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %26, align 1, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %30, i32 %32, i64 noundef %25, i1 noundef zeroext %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #19
  %33 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  store { ptr, i32 } %33, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  %34 = load i64, ptr %11, align 8
  %35 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef %34)
  store { ptr, i32 } %35, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %36 = load { ptr, i32 }, ptr %6, align 8
  ret { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8
  %17 = load i64, ptr %5, align 8
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Bit_iterator", align 8
  %22 = alloca %"struct.std::_Bit_iterator", align 8
  %23 = alloca %"struct.std::_Bit_const_iterator", align 8
  %24 = alloca %"struct.std::_Bit_iterator", align 8
  %25 = alloca { ptr, i32 }, align 8
  %26 = alloca %"struct.std::_Bit_const_iterator", align 8
  %27 = alloca %"struct.std::_Bit_iterator", align 8
  %28 = alloca { ptr, i32 }, align 8
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca { ptr, i32 }, align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca { ptr, i32 }, align 8
  %38 = alloca { ptr, i32 }, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %40, align 8
  store ptr %0, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  br label %141

46:                                               ; preds = %5
  %47 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  %48 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %8, align 8
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %53 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  store { ptr, i32 } %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %54 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %42, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %54, i32 0, i32 1
  %56 = load i64, ptr %8, align 8
  %57 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef %56)
  store { ptr, i32 } %57, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %59, i32 %61, ptr %63, i32 %65, ptr %67, i32 %69)
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %72 = extractvalue { ptr, i32 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %74 = extractvalue { ptr, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  %75 = load i64, ptr %8, align 8
  %76 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %75)
  store { ptr, i32 } %76, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  call void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %78, i32 %80, ptr %82, i32 %84, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %42, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %86, i32 0, i32 1
  %88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %87, i64 noundef %85)
  br label %141

89:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %90 = load i64, ptr %8, align 8
  %91 = call noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %90, ptr noundef @.str.126)
  store i64 %91, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %92 = load i64, ptr %19, align 8
  %93 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %92)
  store ptr %93, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  %94 = load ptr, ptr %20, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %94, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #19
  %95 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  store { ptr, i32 } %95, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 12, i1 false)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %21, i64 16, i1 false)
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr %97, i32 %99, ptr %101, i32 %103, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %27)
  store { ptr, i32 } %104, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %22, i64 16, i1 false)
  %105 = load i64, ptr %8, align 8
  %106 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef %105)
  store { ptr, i32 } %106, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 12, i1 false)
  %107 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  call void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %108, i32 %110, ptr %112, i32 %114, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 16, i1 false)
  %115 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  store { ptr, i32 } %115, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 12, i1 false)
  %116 = load i64, ptr %8, align 8
  %117 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef %116)
  store { ptr, i32 } %117, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 12, i1 false)
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = call { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %119, i32 %121, ptr %123, i32 %125, ptr %127, i32 %129)
  store { ptr, i32 } %130, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %38, i64 12, i1 false)
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %131 = load ptr, ptr %20, align 8
  %132 = load i64, ptr %19, align 8
  %133 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %132)
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %42, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %42, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %137, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %21, i64 12, i1 false)
  %139 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %42, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %139, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %141

141:                                              ; preds = %45, %89, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt19_Bit_const_iterator13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %12

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  %10 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  store { ptr, i32 } %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 12, i1 false)
  %11 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %26, i32 %28)
  store { ptr, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %31, i32 %33)
  store { ptr, i32 } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %36, i32 %38, ptr %40, i32 %42, ptr %44, i32 %46)
  store { ptr, i32 } %47, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  %48 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %0, i32 %1, ptr %2, i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %17, i32 %19, ptr %21, i32 %23, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef byval(%"struct.std::_Bit_iterator") align 8 %5) #5 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %28, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %29 = load ptr, ptr %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %29, i32 noundef 0)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %31, i32 %33, ptr %35, i32 %37, ptr %39, i32 %41)
  store { ptr, i32 } %42, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %43 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %26, i32 %28)
  store { ptr, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %31, i32 %33)
  store { ptr, i32 } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %36, i32 %38, ptr %40, i32 %42, ptr %44, i32 %46)
  store { ptr, i32 } %47, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  %48 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %30, i32 %32) #19
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %35, i32 %37) #19
  store { ptr, i32 } %38, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %40, i32 %42) #19
  store { ptr, i32 } %43, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %45, i32 %47, ptr %49, i32 %51, ptr %53, i32 %55)
  store { ptr, i32 } %56, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 12, i1 false)
  %62 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #11 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) #11 comdat {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %9 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt23__copy_move_backward_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %0, i32 %1) #11 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %20 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %38, %6
  %22 = load i64, ptr %11, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %25 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %32 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  br label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %11, align 8
  br label %21, !llvm.loop !43

41:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %42 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratormmEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 63, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i32 -1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aISt13_Bit_iteratorbEvT_S1_RKT0_(ptr %0, i32 %1, ptr %2, i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(ptr %17, i32 %19, ptr %21, i32 %23, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(ptr %0, i32 %1, ptr %2, i32 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %4, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %26, i32 noundef %29, i32 noundef 64, i1 noundef zeroext %32) #19
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %34, i64 noundef %41, i1 noundef zeroext %44) #19
  %45 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %50, i32 noundef 0, i32 noundef %52, i1 noundef zeroext %55) #19
  br label %56

56:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %74

57:                                               ; preds = %5
  %58 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  call void @_ZSt14__fill_bvectorPmjjb(ptr noundef %65, i32 noundef %67, i32 noundef %69, i1 noundef zeroext %72) #19
  br label %73

73:                                               ; preds = %63, %57
  br label %74

74:                                               ; preds = %73, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__fill_bvectorPmjjb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 -1, %14
  store i64 %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 64, %16
  %18 = zext i32 %17 to i64
  %19 = lshr i64 -1, %18
  store i64 %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %20, %21
  store i64 %22, ptr %11, align 8
  %23 = load i8, ptr %8, align 1, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %27, align 8
  br label %36

30:                                               ; preds = %4
  %31 = load i64, ptr %11, align 8
  %32 = xor i64 %31, -1
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %32
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 9223372036854775744, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  %7 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ule i64 %8, 144115188075855871
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 9223372036854775744, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %26, i32 %28)
  store { ptr, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %31, i32 %33)
  store { ptr, i32 } %34, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %36, i32 %38, ptr %40, i32 %42, ptr %44, i32 %46)
  store { ptr, i32 } %47, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  %48 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_const_iterator", align 8
  %16 = alloca %"struct.std::_Bit_const_iterator", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %30, i32 %32) #19
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %35, i32 %37) #19
  store { ptr, i32 } %38, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %40, i32 %42) #19
  store { ptr, i32 } %43, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %45, i32 %47, ptr %49, i32 %51, ptr %53, i32 %55)
  store { ptr, i32 } %56, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 12, i1 false)
  %62 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #11 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorET_S1_(ptr %0, i32 %1) #11 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %19 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %6
  %21 = load i64, ptr %11, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %37

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %33 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %11, align 8
  br label %20, !llvm.loop !44

37:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %38 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %5, 63
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca %"struct.std::_Bit_iterator", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %30, i32 %32) #19
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %35, i32 %37) #19
  store { ptr, i32 } %38, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call { ptr, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorET_S1_(ptr %40, i32 %42) #19
  store { ptr, i32 } %43, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %45, i32 %47, ptr %49, i32 %51, ptr %53, i32 %55)
  store { ptr, i32 } %56, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call { ptr, i32 } @_ZSt12__niter_wrapISt13_Bit_iteratorET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %58, i32 %60)
  store { ptr, i32 } %61, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 12, i1 false)
  %62 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a1ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #7 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %22, i32 %24, ptr %26, i32 %28, ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 12, i1 false)
  %34 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4, i32 %5) #5 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %20 = call noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %39, %6
  %22 = load i64, ptr %11, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %42

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %26 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %31 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %39

39:                                               ; preds = %25
  %40 = load i64, ptr %11, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, ptr %11, align 8
  br label %21, !llvm.loop !45

42:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %43 = load { ptr, i32 }, ptr %7, align 8
  ret { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %9 = load i64, ptr %5, align 8
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPfSt14default_deleteIA_fEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_fEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_fEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_fELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE5resetEPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIfSt14default_deleteIA_fEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIfSt14default_deleteIA_fEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPfSt14default_deleteIA_fEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPfJSt14default_deleteIA_fEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPfSt14default_deleteIA_fEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPfLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16aiTextureMappingEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16aiTextureMappingSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI16aiTextureMappingEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorI16aiTextureMappingSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.127) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI16aiTextureMappingED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16aiTextureMappingSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP16aiTextureMappingmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI16aiTextureMappingED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16aiTextureMappingSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 2305843009213693951, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI16aiTextureMappingEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16aiTextureMappingEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI16aiTextureMappingEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI16aiTextureMappingEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16aiTextureMappingEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI16aiTextureMappingEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16aiTextureMappingED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiTextureMapping, std::allocator<aiTextureMapping>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI16aiTextureMappingEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI16aiTextureMappingEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI16aiTextureMappingE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI16aiTextureMappingE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI16aiTextureMappingE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP16aiTextureMappingmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP16aiTextureMappingmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP16aiTextureMappingmET_S2_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP16aiTextureMappingmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP16aiTextureMappingmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructI16aiTextureMappingJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIP16aiTextureMappingmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI16aiTextureMappingJEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIP16aiTextureMappingmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIP16aiTextureMappingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP16aiTextureMappingmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIP16aiTextureMappingmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIP16aiTextureMappingS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP16aiTextureMappingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIP16aiTextureMappingS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IP16aiTextureMappingS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IP16aiTextureMappingS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %7, !llvm.loop !46

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16aiTextureMappingSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI16aiTextureMappingEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16aiTextureMappingEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16aiTextureMappingE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16aiTextureMappingE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16aiTextureMappingS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP16aiTextureMappingEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16aiTextureMappingEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16aiTextureMappingEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16aiTextureMappingEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
