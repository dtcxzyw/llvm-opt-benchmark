target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_List_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.Assimp::LWO::AnimResolver" = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, i8, ptr, ptr, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8, i8, i8, i32, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Assimp::LWO::Envelope" = type { i32, i32, i32, i32, %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::LWO::Key" = type <{ double, float, i32, [5 x float], [4 x i8] }>
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.anon = type { double }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.3" }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::vector<Assimp::LWO::Key>::_Temporary_value" = type { ptr, %"union.std::vector<Assimp::LWO::Key>::_Temporary_value::_Storage" }
%"union.std::vector<Assimp::LWO::Key>::_Temporary_value::_Storage" = type { %"struct.Assimp::LWO::Key" }
%"class.std::move_iterator" = type { ptr }

$_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv = comdat any

$_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv = comdat any

$_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_ = comdat any

$_ZN6Assimp3LWO3KeyC2Ev = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5emptyEv = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm = comdat any

$_ZN12aiMatrix4x4tIfE9RotationZEfRS0_ = comdat any

$_ZN12aiMatrix4x4tIfE9RotationXEfRS0_ = comdat any

$_ZN12aiMatrix4x4tIfE9RotationYEfRS0_ = comdat any

$_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_ = comdat any

$_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_ = comdat any

$_ZNK12aiMatrix4x4tIfEmlERKS0_ = comdat any

$_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN6Assimp3LWO8EnvelopeC2Ev = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm = comdat any

$_ZN11aiVectorKeyC2Ev = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIP11aiVectorKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN6Assimp3LWO8EnvelopeD2Ev = comdat any

$_ZN10aiNodeAnimC2Ev = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev = comdat any

$_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_ = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev = comdat any

$_ZN9aiQuatKeyC2Ev = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm = comdat any

$_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf = comdat any

$_ZNK13aiQuaterniontIfEmlERKS0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEE13_S_to_pointerIS9_EES5_T_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6Assimp3LWO3KeyEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEEC2Ev = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6Assimp3LWO3KeyEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE10deallocateEPS2_m = comdat any

$_ZNSaIN6Assimp3LWO3KeyEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEED2Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11aiVectorKeyEC2Ev = comdat any

$_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI11aiVectorKeyEC2Ev = comdat any

$_ZN13aiQuaterniontIfEC2Ev = comdat any

$_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIN6Assimp3LWO8EnvelopeEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE7_M_addrEv = comdat any

$_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN6Assimp3LWO3KeycvdEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_valEv = comdat any

$_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_ = comdat any

$_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6Assimp3LWO3KeyEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN6Assimp3LWO3KeyEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN6Assimp3LWO3KeyEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEEdeEv = comdat any

$_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEppEv = comdat any

$_ZSteqIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEC2ES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6Assimp3LWO3KeyEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6Assimp3LWO3KeyEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8__fill_aIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN6Assimp3LWO3KeyES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6Assimp3LWO3KeyEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN6Assimp3LWO3KeyEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO3KeyESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZSt25__uninitialized_default_nIPN6Assimp3LWO3KeyEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp3LWO3KeyEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN6Assimp3LWO3KeyEJEEvPT_DpOT0_ = comdat any

$_ZSt12__relocate_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxeqIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxxltIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt4swapIN6Assimp3LWO3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEC2ES9_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI11aiVectorKeySaIS0_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI11aiVectorKeyEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI11aiVectorKeyE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI11aiVectorKeyE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI11aiVectorKeyE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP11aiVectorKeyET_S2_ = comdat any

$_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI11aiVectorKeyEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI11aiVectorKeyE7destroyIS0_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI11aiVectorKeyEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI11aiVectorKeyE10deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP11aiVectorKeySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIP11aiVectorKeyS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP11aiVectorKeyEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP11aiVectorKeyEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI11aiVectorKeyED2Ev = comdat any

$_ZNSt15__new_allocatorI11aiVectorKeyED2Ev = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIP11aiVectorKeyET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP11aiVectorKeySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI11aiVectorKeyEEPT_PKS4_S7_S5_ = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZN13aiQuaterniontIfEC2Effff = comdat any

@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN6Assimp3LWO12AnimResolverC1ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd = hidden unnamed_addr alias void (ptr, ptr, double), ptr @_ZN6Assimp3LWO12AnimResolverC2ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolverC2ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(24) %_envelopes, double noundef %tick) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_envelopes.addr = alloca ptr, align 8
  %tick.addr = alloca double, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %d = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_envelopes, ptr %_envelopes.addr, align 8
  store double %tick, ptr %tick.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %envelopes = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_envelopes.addr, align 8
  store ptr %0, ptr %envelopes, align 8
  %sample_rate = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %sample_rate, align 8
  %envl_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  store ptr null, ptr %envl_x, align 8
  %envl_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  store ptr null, ptr %envl_y, align 8
  %envl_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  store ptr null, ptr %envl_z, align 8
  %cur_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur_x) #12
  %cur_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur_y) #12
  %cur_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur_z) #12
  %end_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  store i8 0, ptr %end_x, align 8
  %end_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  store i8 0, ptr %end_y, align 1
  %end_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 22
  store i8 0, ptr %end_z, align 2
  %flags = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  store i32 0, ptr %flags, align 4
  %sample_delta = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 24
  store double 0.000000e+00, ptr %sample_delta, align 8
  %trans_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 4
  store ptr null, ptr %trans_z, align 8
  %trans_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 3
  store ptr null, ptr %trans_y, align 8
  %trans_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 2
  store ptr null, ptr %trans_x, align 8
  %rotat_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 7
  store ptr null, ptr %rotat_z, align 8
  %rotat_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 6
  store ptr null, ptr %rotat_y, align 8
  %rotat_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 5
  store ptr null, ptr %rotat_x, align 8
  %scale_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 10
  store ptr null, ptr %scale_z, align 8
  %scale_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 9
  store ptr null, ptr %scale_y, align 8
  %scale_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 8
  store ptr null, ptr %scale_x, align 8
  %last = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 12
  store double 1.503920e+05, ptr %last, align 8
  %first = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 11
  store double 1.503920e+05, ptr %first, align 8
  %envelopes2 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %envelopes2, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc76, %entry
  %envelopes3 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %envelopes3, align 8
  %call4 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call6, label %for.body, label %for.end78

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %old_first = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call7, i32 0, i32 5
  store i64 0, ptr %old_first, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call8, i32 0, i32 4
  %call9 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys) #12
  %sub = sub i64 %call9, 1
  %call10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %old_last = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call10, i32 0, i32 6
  store i64 %sub, ptr %old_last, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys12 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call11, i32 0, i32 4
  %call13 = call noundef zeroext i1 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %keys12) #12
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc76

if.end:                                           ; preds = %for.body
  %call14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %type = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call14, i32 0, i32 1
  %3 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %type16 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call15, i32 0, i32 1
  %4 = load i32, ptr %type16, align 4
  %cmp17 = icmp sgt i32 %4, 16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.inc76

if.end19:                                         ; preds = %lor.lhs.false
  %call20 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %type21 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call20, i32 0, i32 1
  %5 = load i32, ptr %type21, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb24
    i32 3, label %sw.bb27
    i32 4, label %sw.bb30
    i32 5, label %sw.bb33
    i32 6, label %sw.bb36
    i32 7, label %sw.bb39
    i32 8, label %sw.bb42
    i32 9, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end19
  %call22 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %trans_x23 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 2
  store ptr %call22, ptr %trans_x23, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %call25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %trans_y26 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 3
  store ptr %call25, ptr %trans_y26, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end19
  %call28 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %trans_z29 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 4
  store ptr %call28, ptr %trans_z29, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end19
  %call31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %rotat_x32 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 5
  store ptr %call31, ptr %rotat_x32, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end19
  %call34 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %rotat_y35 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 6
  store ptr %call34, ptr %rotat_y35, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end19
  %call37 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %rotat_z38 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 7
  store ptr %call37, ptr %rotat_z38, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end19
  %call40 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %scale_x41 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 8
  store ptr %call40, ptr %scale_x41, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end19
  %call43 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %scale_y44 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 9
  store ptr %call43, ptr %scale_y44, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end19
  %call46 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %scale_z47 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 10
  store ptr %call46, ptr %scale_z47, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  br label %for.inc76

sw.epilog:                                        ; preds = %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb
  %call48 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys49 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call48, i32 0, i32 4
  %call50 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys49) #12
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %d, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive51, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc, %sw.epilog
  %call54 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys55 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call54, i32 0, i32 4
  %call56 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys55) #12
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp53, i32 0, i32 0
  store ptr %call56, ptr %coerce.dive57, align 8
  %call58 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #12
  br i1 %call58, label %for.body59, label %for.end

for.body59:                                       ; preds = %for.cond52
  %6 = load double, ptr %tick.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #12
  %time = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call60, i32 0, i32 0
  %7 = load double, ptr %time, align 8
  %mul = fmul double %7, %6
  store double %mul, ptr %time, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body59
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #12
  br label %for.cond52, !llvm.loop !4

for.end:                                          ; preds = %for.cond52
  %first62 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 11
  %call63 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys64 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call63, i32 0, i32 4
  %call65 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %keys64) #12
  %time66 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call65, i32 0, i32 0
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %first62, ptr noundef nonnull align 8 dereferenceable(8) %time66)
  %8 = load double, ptr %call67, align 8
  %first68 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 11
  store double %8, ptr %first68, align 8
  %last69 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 12
  %call70 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys71 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call70, i32 0, i32 4
  %call72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %keys71) #12
  %time73 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call72, i32 0, i32 0
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %last69, ptr noundef nonnull align 8 dereferenceable(8) %time73)
  %9 = load double, ptr %call74, align 8
  %last75 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 12
  store double %9, ptr %last75, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %for.end, %sw.default, %if.then18, %if.then
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  br label %for.cond, !llvm.loop !6

for.end78:                                        ; preds = %for.cond
  %need_to_setup = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 13
  store i8 1, ptr %need_to_setup, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO8EnvelopeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce50 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %envelopes = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %envelopes, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %envelopes2 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %envelopes2, align 8
  %call3 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call6, i32 0, i32 4
  %call8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys9 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call8, i32 0, i32 4
  %call10 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys9) #12
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %call15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys16 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call15, i32 0, i32 4
  %call17 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys16) #12
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %old_first = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call19, i32 0, i32 5
  %2 = load i64, ptr %old_first, align 8
  %call20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i64 noundef %2) #12
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr %3, ptr %4)
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %coerce, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys27 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call26, i32 0, i32 4
  %call32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys33 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call32, i32 0, i32 4
  %call34 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys33) #12
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp31, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %old_last = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call36, i32 0, i32 6
  %5 = load i64, ptr %old_last, align 8
  %call37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i64 noundef %5) #12
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp30, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  %call39 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i64 noundef 1) #12
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp29, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #12
  %call43 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys44 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call43, i32 0, i32 4
  %call45 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys44) #12
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp42, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #12
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp41, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive48, align 8
  %call49 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %keys27, ptr %6, ptr %7)
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %coerce50, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive51, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__beg = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__cbeg = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__beg, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__cbeg, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__cbeg) #12
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__beg, i64 noundef %call6) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__cbeg) #12
  %call11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__beg, i64 noundef %call10) #12
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %0, ptr %1)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %my_first = alloca double, align 8
  %my_last = alloca double, align 8
  %delta = alloca double, align 8
  %old_size = alloca i64, align 8
  %value_delta = alloca float, align 4
  %start_time = alloca double, align 8
  %n = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp36 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp41 = alloca %class.anon, align 8
  %m = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ofs = alloca i64, align 8
  %ref.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp54 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp63 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp68 = alloca %"struct.Assimp::LWO::Key", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp72 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp73 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp80 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp85 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce94 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %num = alloca i32, align 4
  %ref.tmp105 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp106 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %reverse = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp116 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp122 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp123 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp126 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce131 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %res = alloca i8, align 1
  %agg.tmp140 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp141 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp142 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp150 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp151 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %cur_minus = alloca double, align 8
  %tt = alloca i32, align 4
  %tmp = alloca double, align 8
  %ref.tmp165 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %envelopes = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %envelopes, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc200, %entry
  %envelopes2 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %envelopes2, align 8
  %call3 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call5, label %for.body, label %for.end202

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call6, i32 0, i32 4
  %call7 = call noundef zeroext i1 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %keys) #12
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc200

if.end:                                           ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys9 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call8, i32 0, i32 4
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %keys9) #12
  %time = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call10, i32 0, i32 0
  %2 = load double, ptr %time, align 8
  store double %2, ptr %my_first, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys12 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call11, i32 0, i32 4
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %keys12) #12
  %time14 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call13, i32 0, i32 0
  %3 = load double, ptr %time14, align 8
  store double %3, ptr %my_last, align 8
  %4 = load double, ptr %my_last, align 8
  %5 = load double, ptr %my_first, align 8
  %sub = fsub double %4, %5
  store double %sub, ptr %delta, align 8
  %6 = load double, ptr %delta, align 8
  %cmp = fcmp oeq double %6, 0.000000e+00
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %for.inc200

if.end16:                                         ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys18 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call17, i32 0, i32 4
  %call19 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys18) #12
  store i64 %call19, ptr %old_size, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys21 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call20, i32 0, i32 4
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %keys21) #12
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call22, i32 0, i32 1
  %7 = load float, ptr %value, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys24 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call23, i32 0, i32 4
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %keys24) #12
  %value26 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call25, i32 0, i32 1
  %8 = load float, ptr %value26, align 8
  %sub27 = fsub float %7, %8
  store float %sub27, ptr %value_delta, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %pre = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call28, i32 0, i32 2
  %9 = load i32, ptr %pre, align 8
  switch i32 %9, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16, %if.end16
  %10 = load double, ptr %delta, align 8
  %11 = load double, ptr %my_first, align 8
  %first = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 11
  %12 = load double, ptr %first, align 8
  %sub29 = fsub double %11, %12
  %13 = load double, ptr %delta, align 8
  %call30 = call double @fmod(double noundef %sub29, double noundef %13) #12
  %sub31 = fsub double %10, %call30
  store double %sub31, ptr %start_time, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys33 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call32, i32 0, i32 4
  %call34 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys33) #12
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys38 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call37, i32 0, i32 4
  %call39 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys38) #12
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp36, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  %14 = getelementptr inbounds %class.anon, ptr %agg.tmp41, i32 0, i32 0
  %15 = load double, ptr %start_time, align 8
  store double %15, ptr %14, align 8
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp36, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %class.anon, ptr %agg.tmp41, i32 0, i32 0
  %18 = load double, ptr %coerce.dive44, align 8
  %call45 = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_"(ptr %16, ptr %17, double %18)
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %n, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #12
  store i64 0, ptr %ofs, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys49 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call48, i32 0, i32 4
  %call50 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys49) #12
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp47, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive51, align 8
  %call52 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #12
  br i1 %call52, label %if.then53, label %if.end96

if.then53:                                        ; preds = %sw.bb
  %call55 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys56 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call55, i32 0, i32 4
  %call57 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys56) #12
  %coerce.dive58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp54, i32 0, i32 0
  store ptr %call57, ptr %coerce.dive58, align 8
  %call59 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %n) #12
  store i64 %call59, ptr %ofs, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys61 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call60, i32 0, i32 4
  %call64 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys65 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call64, i32 0, i32 4
  %call66 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys65) #12
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp63, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #12
  %19 = load i64, ptr %ofs, align 8
  call void @_ZN6Assimp3LWO3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp68) #12
  %coerce.dive69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp62, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive69, align 8
  %call70 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_(ptr noundef nonnull align 8 dereferenceable(24) %keys61, ptr %20, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp68)
  %coerce.dive71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %coerce, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys75 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call74, i32 0, i32 4
  %call76 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys75) #12
  %coerce.dive77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp73, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive77, align 8
  %21 = load i64, ptr %ofs, align 8
  %call78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i64 noundef %21) #12
  %coerce.dive79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp72, i32 0, i32 0
  store ptr %call78, ptr %coerce.dive79, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys82 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call81, i32 0, i32 4
  %call83 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys82) #12
  %coerce.dive84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp80, i32 0, i32 0
  store ptr %call83, ptr %coerce.dive84, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys87 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call86, i32 0, i32 4
  %call88 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys87) #12
  %coerce.dive89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp85, i32 0, i32 0
  store ptr %call88, ptr %coerce.dive89, align 8
  %coerce.dive90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp72, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive90, align 8
  %coerce.dive91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp80, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive91, align 8
  %coerce.dive92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp85, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive92, align 8
  %call93 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %22, ptr %23, ptr %24)
  %coerce.dive95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %coerce94, i32 0, i32 0
  store ptr %call93, ptr %coerce.dive95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then53, %sw.bb
  %25 = load double, ptr %my_first, align 8
  %first97 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 11
  %26 = load double, ptr %first97, align 8
  %sub98 = fsub double %25, %26
  %27 = load double, ptr %delta, align 8
  %div = fdiv double %sub98, %27
  %conv = fptoui double %div to i32
  store i32 %conv, ptr %num, align 4
  %call99 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys100 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call99, i32 0, i32 4
  %call101 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys102 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call101, i32 0, i32 4
  %call103 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys102) #12
  %28 = load i32, ptr %num, align 4
  %conv104 = zext i32 %28 to i64
  %29 = load i64, ptr %old_size, align 8
  %mul = mul i64 %conv104, %29
  %add = add i64 %call103, %mul
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %keys100, i64 noundef %add)
  %call107 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys108 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call107, i32 0, i32 4
  %call109 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys108) #12
  %coerce.dive110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp106, i32 0, i32 0
  store ptr %call109, ptr %coerce.dive110, align 8
  %30 = load i64, ptr %ofs, align 8
  %call111 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, i64 noundef %30) #12
  %coerce.dive112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp105, i32 0, i32 0
  store ptr %call111, ptr %coerce.dive112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %n, ptr align 8 %ref.tmp105, i64 8, i1 false)
  store i8 0, ptr %reverse, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc, %if.end96
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %num, align 4
  %cmp114 = icmp ult i32 %31, %32
  br i1 %cmp114, label %for.body115, label %for.end

for.body115:                                      ; preds = %for.cond113
  %33 = load i64, ptr %old_size, align 8
  %34 = load i32, ptr %i, align 4
  %add117 = add i32 %34, 1
  %conv118 = zext i32 %add117 to i64
  %mul119 = mul i64 %33, %conv118
  %call120 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %n, i64 noundef %mul119) #12
  %coerce.dive121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp116, i32 0, i32 0
  store ptr %call120, ptr %coerce.dive121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m, ptr align 8 %ref.tmp116, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp122, ptr align 8 %n, i64 8, i1 false)
  %35 = load i64, ptr %old_size, align 8
  %call124 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %n, i64 noundef %35) #12
  %coerce.dive125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp123, i32 0, i32 0
  store ptr %call124, ptr %coerce.dive125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp126, ptr align 8 %m, i64 8, i1 false)
  %coerce.dive127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp122, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive127, align 8
  %coerce.dive128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp123, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive128, align 8
  %coerce.dive129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp126, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive129, align 8
  %call130 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %36, ptr %37, ptr %38)
  %coerce.dive132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %coerce131, i32 0, i32 0
  store ptr %call130, ptr %coerce.dive132, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %pre134 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call133, i32 0, i32 2
  %39 = load i32, ptr %pre134, align 8
  %cmp135 = icmp eq i32 %39, 3
  %frombool = zext i1 %cmp135 to i8
  store i8 %frombool, ptr %res, align 1
  %40 = load i8, ptr %reverse, align 1
  %tobool = trunc i8 %40 to i1
  %lnot = xor i1 %tobool, true
  %frombool136 = zext i1 %lnot to i8
  store i8 %frombool136, ptr %reverse, align 1
  %41 = load i8, ptr %res, align 1
  %tobool137 = trunc i8 %41 to i1
  br i1 %tobool137, label %land.lhs.true, label %if.end149

land.lhs.true:                                    ; preds = %for.body115
  %42 = load i8, ptr %reverse, align 1
  %tobool138 = trunc i8 %42 to i1
  br i1 %tobool138, label %if.then139, label %if.end149

if.then139:                                       ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp140, ptr align 8 %m, i64 8, i1 false)
  %43 = load i64, ptr %old_size, align 8
  %call143 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %m, i64 noundef %43) #12
  %coerce.dive144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp142, i32 0, i32 0
  store ptr %call143, ptr %coerce.dive144, align 8
  %call145 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, i64 noundef 1) #12
  %coerce.dive146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp141, i32 0, i32 0
  store ptr %call145, ptr %coerce.dive146, align 8
  %coerce.dive147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp140, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive147, align 8
  %coerce.dive148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp141, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive148, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %44, ptr %45)
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %land.lhs.true, %for.body115
  br label %for.inc

for.inc:                                          ; preds = %if.end149
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond113, !llvm.loop !8

for.end:                                          ; preds = %for.cond113
  %call152 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys153 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call152, i32 0, i32 4
  %call154 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys153) #12
  %coerce.dive155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp151, i32 0, i32 0
  store ptr %call154, ptr %coerce.dive155, align 8
  %47 = load i64, ptr %old_size, align 8
  %add156 = add i64 %47, 1
  %call157 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, i64 noundef %add156) #12
  %coerce.dive158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp150, i32 0, i32 0
  store ptr %call157, ptr %coerce.dive158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %n, ptr align 8 %ref.tmp150, i64 8, i1 false)
  %48 = load double, ptr %delta, align 8
  store double %48, ptr %cur_minus, align 8
  store i32 1, ptr %tt, align 4
  %49 = load double, ptr %delta, align 8
  %50 = load i32, ptr %num, align 4
  %add159 = add i32 %50, 1
  %conv160 = uitofp i32 %add159 to double
  %mul161 = fmul double %49, %conv160
  store double %mul161, ptr %tmp, align 8
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc192, %for.end
  %51 = load double, ptr %cur_minus, align 8
  %52 = load double, ptr %tmp, align 8
  %cmp163 = fcmp ole double %51, %52
  br i1 %cmp163, label %for.body164, label %for.end195

for.body164:                                      ; preds = %for.cond162
  %53 = load double, ptr %delta, align 8
  %54 = load double, ptr %tmp, align 8
  %cmp166 = fcmp oeq double %53, %54
  br i1 %cmp166, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body164
  %call167 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %keys168 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call167, i32 0, i32 4
  %call169 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys168) #12
  %coerce.dive170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp165, i32 0, i32 0
  store ptr %call169, ptr %coerce.dive170, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body164
  %55 = load i64, ptr %old_size, align 8
  %add171 = add i64 %55, 1
  %call172 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %n, i64 noundef %add171) #12
  %coerce.dive173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp165, i32 0, i32 0
  store ptr %call172, ptr %coerce.dive173, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m, ptr align 8 %ref.tmp165, i64 8, i1 false)
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc189, %cond.end
  %call175 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull align 8 dereferenceable(8) %n) #12
  br i1 %call175, label %for.body176, label %for.end191

for.body176:                                      ; preds = %for.cond174
  %56 = load double, ptr %cur_minus, align 8
  %call177 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #12
  %time178 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call177, i32 0, i32 0
  %57 = load double, ptr %time178, align 8
  %sub179 = fsub double %57, %56
  store double %sub179, ptr %time178, align 8
  %call180 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %pre181 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call180, i32 0, i32 2
  %58 = load i32, ptr %pre181, align 8
  %cmp182 = icmp eq i32 %58, 4
  br i1 %cmp182, label %if.then183, label %if.end188

if.then183:                                       ; preds = %for.body176
  %59 = load i32, ptr %tt, align 4
  %conv184 = uitofp i32 %59 to float
  %60 = load float, ptr %value_delta, align 4
  %call186 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #12
  %value187 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call186, i32 0, i32 1
  %61 = load float, ptr %value187, align 8
  %62 = call float @llvm.fmuladd.f32(float %conv184, float %60, float %61)
  store float %62, ptr %value187, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.then183, %for.body176
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %call190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #12
  br label %for.cond174, !llvm.loop !9

for.end191:                                       ; preds = %for.cond174
  br label %for.inc192

for.inc192:                                       ; preds = %for.end191
  %63 = load double, ptr %delta, align 8
  %64 = load double, ptr %cur_minus, align 8
  %add193 = fadd double %64, %63
  store double %add193, ptr %cur_minus, align 8
  %65 = load i32, ptr %tt, align 4
  %inc194 = add i32 %65, 1
  store i32 %inc194, ptr %tt, align 4
  br label %for.cond162, !llvm.loop !10

for.end195:                                       ; preds = %for.cond162
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end195
  %call196 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %post = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %call196, i32 0, i32 3
  %66 = load i32, ptr %post, align 4
  switch i32 %66, label %sw.default198 [
    i32 4, label %sw.bb197
    i32 2, label %sw.bb197
    i32 3, label %sw.bb197
  ]

sw.bb197:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.epilog199

sw.default198:                                    ; preds = %sw.epilog
  br label %sw.epilog199

sw.epilog199:                                     ; preds = %sw.default198, %sw.bb197
  br label %for.inc200

for.inc200:                                       ; preds = %sw.epilog199, %if.then15, %if.then
  %call201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  br label %for.cond, !llvm.loop !11

for.end202:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_"(ptr %__first.coerce, ptr %__last.coerce, double %__pred.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__pred = alloca %class.anon, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp5 = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store double %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %class.anon, ptr %agg.tmp5, i32 0, i32 0
  %0 = load double, ptr %coerce.dive6, align 8
  %call = call double @"_ZN9__gnu_cxx5__ops11__pred_iterIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EENS0_10_Iter_predIT_EES7_"(double %0)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %class.anon, ptr %coerce.dive7, i32 0, i32 0
  store double %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.anon, ptr %coerce.dive11, i32 0, i32 0
  %3 = load double, ptr %coerce.dive12, align 8
  %call13 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0EEET_SF_SF_T0_"(ptr %1, ptr %2, double %3)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(36) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call3, ptr %__offset, align 8
  %call5 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %0 = load i64, ptr %__offset, align 8
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i64 noundef %0) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %call11 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %4 = load i64, ptr %__offset, align 8
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i64 noundef %4) #12
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %time, align 8
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %value, align 8
  %inter = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %this1, i32 0, i32 2
  store i32 1, ptr %inter, align 4
  %params = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %3, i64 %4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #12
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(64) %out) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %angles = alloca %class.aiVector3t, align 4
  %scaling = alloca %class.aiVector3t, align 4
  %translation = alloca %class.aiVector3t, align 4
  %s = alloca %class.aiMatrix4x4t, align 4
  %rx = alloca %class.aiMatrix4x4t, align 4
  %ry = alloca %class.aiMatrix4x4t, align 4
  %rz = alloca %class.aiMatrix4x4t, align 4
  %t = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp76 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp77 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp78 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp79 = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %envelopes = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %envelopes, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #12
  %1 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %ref.tmp, i64 64, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %angles) #12
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %scaling, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %translation) #12
  %trans_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %trans_x, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %trans_x3 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %trans_x3, align 8
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 4
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys, i64 noundef 0) #12
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call4, i32 0, i32 1
  %4 = load float, ptr %value, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %translation, i32 0, i32 0
  store float %4, ptr %x, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %trans_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %trans_y, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %trans_y8 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %trans_y8, align 8
  %keys9 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %6, i32 0, i32 4
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys9, i64 noundef 0) #12
  %value11 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call10, i32 0, i32 1
  %7 = load float, ptr %value11, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %translation, i32 0, i32 1
  store float %7, ptr %y, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end5
  %trans_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %trans_z, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %trans_z15 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %trans_z15, align 8
  %keys16 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %9, i32 0, i32 4
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys16, i64 noundef 0) #12
  %value18 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call17, i32 0, i32 1
  %10 = load float, ptr %value18, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %translation, i32 0, i32 2
  store float %10, ptr %z, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end12
  %rotat_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %rotat_x, align 8
  %tobool20 = icmp ne ptr %11, null
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %rotat_x22 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %rotat_x22, align 8
  %keys23 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %12, i32 0, i32 4
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys23, i64 noundef 0) #12
  %value25 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call24, i32 0, i32 1
  %13 = load float, ptr %value25, align 8
  %x26 = getelementptr inbounds %class.aiVector3t, ptr %angles, i32 0, i32 0
  store float %13, ptr %x26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end19
  %rotat_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %rotat_y, align 8
  %tobool28 = icmp ne ptr %14, null
  br i1 %tobool28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end27
  %rotat_y30 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %rotat_y30, align 8
  %keys31 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %15, i32 0, i32 4
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys31, i64 noundef 0) #12
  %value33 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call32, i32 0, i32 1
  %16 = load float, ptr %value33, align 8
  %y34 = getelementptr inbounds %class.aiVector3t, ptr %angles, i32 0, i32 1
  store float %16, ptr %y34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end27
  %rotat_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %rotat_z, align 8
  %tobool36 = icmp ne ptr %17, null
  br i1 %tobool36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.end35
  %rotat_z38 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %rotat_z38, align 8
  %keys39 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %18, i32 0, i32 4
  %call40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys39, i64 noundef 0) #12
  %value41 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call40, i32 0, i32 1
  %19 = load float, ptr %value41, align 8
  %z42 = getelementptr inbounds %class.aiVector3t, ptr %angles, i32 0, i32 2
  store float %19, ptr %z42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.end35
  %scale_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 8
  %20 = load ptr, ptr %scale_x, align 8
  %tobool44 = icmp ne ptr %20, null
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end43
  %scale_x46 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 8
  %21 = load ptr, ptr %scale_x46, align 8
  %keys47 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %21, i32 0, i32 4
  %call48 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys47, i64 noundef 0) #12
  %value49 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call48, i32 0, i32 1
  %22 = load float, ptr %value49, align 8
  %x50 = getelementptr inbounds %class.aiVector3t, ptr %scaling, i32 0, i32 0
  store float %22, ptr %x50, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end43
  %scale_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 9
  %23 = load ptr, ptr %scale_y, align 8
  %tobool52 = icmp ne ptr %23, null
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.end51
  %scale_y54 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 9
  %24 = load ptr, ptr %scale_y54, align 8
  %keys55 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %24, i32 0, i32 4
  %call56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys55, i64 noundef 0) #12
  %value57 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call56, i32 0, i32 1
  %25 = load float, ptr %value57, align 8
  %y58 = getelementptr inbounds %class.aiVector3t, ptr %scaling, i32 0, i32 1
  store float %25, ptr %y58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then53, %if.end51
  %scale_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 10
  %26 = load ptr, ptr %scale_z, align 8
  %tobool60 = icmp ne ptr %26, null
  br i1 %tobool60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %if.end59
  %scale_z62 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 10
  %27 = load ptr, ptr %scale_z62, align 8
  %keys63 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %27, i32 0, i32 4
  %call64 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys63, i64 noundef 0) #12
  %value65 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call64, i32 0, i32 1
  %28 = load float, ptr %value65, align 8
  %z66 = getelementptr inbounds %class.aiVector3t, ptr %scaling, i32 0, i32 2
  store float %28, ptr %z66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %if.end59
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %s) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %rx) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ry) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %rz) #12
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %t) #12
  %z68 = getelementptr inbounds %class.aiVector3t, ptr %angles, i32 0, i32 2
  %29 = load float, ptr %z68, align 4
  %call69 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationZEfRS0_(float noundef %29, ptr noundef nonnull align 4 dereferenceable(64) %rz)
  %y70 = getelementptr inbounds %class.aiVector3t, ptr %angles, i32 0, i32 1
  %30 = load float, ptr %y70, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationXEfRS0_(float noundef %30, ptr noundef nonnull align 4 dereferenceable(64) %rx)
  %x72 = getelementptr inbounds %class.aiVector3t, ptr %angles, i32 0, i32 0
  %31 = load float, ptr %x72, align 4
  %call73 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationYEfRS0_(float noundef %31, ptr noundef nonnull align 4 dereferenceable(64) %ry)
  %call74 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %translation, ptr noundef nonnull align 4 dereferenceable(64) %t)
  %call75 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %scaling, ptr noundef nonnull align 4 dereferenceable(64) %s)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(64) %ry)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp79, ptr noundef nonnull align 4 dereferenceable(64) %rx)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(64) %rz)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(64) %s)
  %32 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %ref.tmp76, i64 64, i1 false)
  br label %return

return:                                           ; preds = %if.end67, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float 1.000000e+00, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationZEfRS0_(float noundef %a, ptr noundef nonnull align 4 dereferenceable(64) %out) #0 comdat align 2 {
entry:
  %a.addr = alloca float, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store float %a, ptr %a.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #12
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 64, i1 false)
  %1 = load float, ptr %a.addr, align 4
  %call = call noundef float @_ZSt3cosf(float noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %2, i32 0, i32 5
  store float %call, ptr %b2, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float %call, ptr %a1, align 4
  %4 = load float, ptr %a.addr, align 4
  %call1 = call noundef float @_ZSt3sinf(float noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %5, i32 0, i32 4
  store float %call1, ptr %b1, align 4
  %fneg = fneg float %call1
  %6 = load ptr, ptr %out.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  store float %fneg, ptr %a2, align 4
  %7 = load ptr, ptr %out.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationXEfRS0_(float noundef %a, ptr noundef nonnull align 4 dereferenceable(64) %out) #1 comdat align 2 {
entry:
  %a.addr = alloca float, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store float %a, ptr %a.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #12
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 64, i1 false)
  %1 = load float, ptr %a.addr, align 4
  %call = call noundef float @_ZSt3cosf(float noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %2, i32 0, i32 10
  store float %call, ptr %c3, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  store float %call, ptr %b2, align 4
  %4 = load float, ptr %a.addr, align 4
  %call1 = call noundef float @_ZSt3sinf(float noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %5, i32 0, i32 9
  store float %call1, ptr %c2, align 4
  %fneg = fneg float %call1
  %6 = load ptr, ptr %out.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  store float %fneg, ptr %b3, align 4
  %7 = load ptr, ptr %out.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationYEfRS0_(float noundef %a, ptr noundef nonnull align 4 dereferenceable(64) %out) #1 comdat align 2 {
entry:
  %a.addr = alloca float, align 4
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store float %a, ptr %a.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #12
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 64, i1 false)
  %1 = load float, ptr %a.addr, align 4
  %call = call noundef float @_ZSt3cosf(float noundef %1)
  %2 = load ptr, ptr %out.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %2, i32 0, i32 10
  store float %call, ptr %c3, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float %call, ptr %a1, align 4
  %4 = load float, ptr %a.addr, align 4
  %call1 = call noundef float @_ZSt3sinf(float noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %5, i32 0, i32 2
  store float %call1, ptr %a3, align 4
  %fneg = fneg float %call1
  %6 = load ptr, ptr %out.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  store float %fneg, ptr %c1, align 4
  %7 = load ptr, ptr %out.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(64) %out) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #12
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 64, i1 false)
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float %2, ptr %a4, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  store float %5, ptr %b4, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 11
  store float %8, ptr %c4, align 4
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %v, ptr noundef nonnull align 4 dereferenceable(64) %out) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp) #12
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 64, i1 false)
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float %2, ptr %a1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  store float %5, ptr %b2, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 10
  store float %8, ptr %c3, align 4
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 64, i1 false)
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %cur.coerce, ptr noundef %envl, double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %fill) #0 align 2 {
entry:
  %cur = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %envl.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %fill.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp25 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %cur, i32 0, i32 0
  store ptr %cur.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %envl, ptr %envl.addr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %fill, ptr %fill.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %envl.addr, align 8
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %0, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys) #12
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %envl.addr, align 8
  %keys2 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %1, i32 0, i32 4
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys2, i64 noundef 0) #12
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call3, i32 0, i32 1
  %2 = load float, ptr %value, align 8
  %3 = load ptr, ptr %fill.addr, align 8
  store float %2, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %envl.addr, align 8
  %keys4 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %4, i32 0, i32 4
  %call5 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys4) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %5 = load ptr, ptr %envl.addr, align 8
  %pre = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %pre, align 8
  switch i32 %6, label %sw.default [
    i32 5, label %sw.bb
    i32 0, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.then8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %cur, i64 8, i1 false)
  %call10 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %cur, i64 noundef 1) #12
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %7 = load double, ptr %time.addr, align 8
  %8 = load ptr, ptr %fill.addr, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %9, ptr %10, double noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %return

sw.bb14:                                          ; preds = %if.then8
  %11 = load ptr, ptr %fill.addr, align 8
  store float 0.000000e+00, ptr %11, align 4
  br label %return

sw.default:                                       ; preds = %if.then8
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur) #12
  %value16 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call15, i32 0, i32 1
  %12 = load float, ptr %value16, align 8
  %13 = load ptr, ptr %fill.addr, align 8
  store float %12, ptr %13, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %envl.addr, align 8
  %keys19 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %14, i32 0, i32 4
  %call20 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys19) #12
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %call22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i64 noundef 1) #12
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #12
  br i1 %call24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %15 = load double, ptr %time.addr, align 8
  %16 = load ptr, ptr %envl.addr, align 8
  %keys26 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %16, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %keys26) #12
  %call27 = call noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  %time28 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call27, i32 0, i32 0
  %17 = load double, ptr %time28, align 8
  %cmp29 = fcmp ogt double %15, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %18 = phi i1 [ false, %if.else ], [ %cmp29, %land.rhs ]
  br i1 %18, label %if.then30, label %if.end42

if.then30:                                        ; preds = %land.end
  %19 = load ptr, ptr %envl.addr, align 8
  %post = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %post, align 4
  switch i32 %20, label %sw.default39 [
    i32 5, label %sw.bb31
    i32 0, label %sw.bb38
  ]

sw.bb31:                                          ; preds = %if.then30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %cur, i64 8, i1 false)
  %call34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %cur, i64 noundef 1) #12
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  %21 = load double, ptr %time.addr, align 8
  %22 = load ptr, ptr %fill.addr, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive37, align 8
  call void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %23, ptr %24, double noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %return

sw.bb38:                                          ; preds = %if.then30
  %25 = load ptr, ptr %fill.addr, align 8
  store float 0.000000e+00, ptr %25, align 4
  br label %return

sw.default39:                                     ; preds = %if.then30
  %call40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur) #12
  %value41 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call40, i32 0, i32 1
  %26 = load float, ptr %value41, align 8
  %27 = load ptr, ptr %fill.addr, align 8
  store float %26, ptr %27, align 4
  br label %return

if.end42:                                         ; preds = %land.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %call45 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %cur, i64 noundef 1) #12
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp44, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %cur, i64 8, i1 false)
  %28 = load double, ptr %time.addr, align 8
  %29 = load ptr, ptr %fill.addr, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp44, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp47, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive49, align 8
  call void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %30, ptr %31, double noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %return

return:                                           ; preds = %if.end43, %sw.default39, %sw.bb38, %sw.bb31, %sw.default, %sw.bb14, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %beg.coerce, ptr %end.coerce, double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %fill) #1 align 2 {
entry:
  %beg = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %fill.addr = alloca ptr, align 8
  %duration = alloca double, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %beg, i32 0, i32 0
  store ptr %beg.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end, i32 0, i32 0
  store ptr %end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %fill, ptr %fill.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %end) #12
  %inter = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call, i32 0, i32 2
  %0 = load i32, ptr %inter, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %beg) #12
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call3, i32 0, i32 1
  %1 = load float, ptr %value, align 8
  %2 = load ptr, ptr %fill.addr, align 8
  store float %1, ptr %2, align 4
  br label %if.end

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %end) #12
  %time5 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call4, i32 0, i32 0
  %3 = load double, ptr %time5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %beg) #12
  %time7 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call6, i32 0, i32 0
  %4 = load double, ptr %time7, align 8
  %sub = fsub double %3, %4
  store double %sub, ptr %duration, align 8
  %5 = load double, ptr %duration, align 8
  %cmp = fcmp ogt double %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %beg) #12
  %value9 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call8, i32 0, i32 1
  %6 = load float, ptr %value9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %end) #12
  %value11 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call10, i32 0, i32 1
  %7 = load float, ptr %value11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %beg) #12
  %value13 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call12, i32 0, i32 1
  %8 = load float, ptr %value13, align 8
  %sub14 = fsub float %7, %8
  %9 = load double, ptr %time.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %beg) #12
  %time16 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call15, i32 0, i32 0
  %10 = load double, ptr %time16, align 8
  %sub17 = fsub double %9, %10
  %11 = load double, ptr %duration, align 8
  %div = fdiv double %sub17, %11
  %conv = fptrunc double %div to float
  %12 = call float @llvm.fmuladd.f32(float %sub14, float %conv, float %6)
  %13 = load ptr, ptr %fill.addr, align 8
  store float %12, ptr %13, align 4
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %beg) #12
  %value19 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call18, i32 0, i32 1
  %14 = load float, ptr %value19, align 8
  %15 = load ptr, ptr %fill.addr, align 8
  store float %14, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tmp, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEE13_S_to_pointerIS9_EES5_T_(ptr %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver18SubsampleAnimTrackERSt6vectorI11aiVectorKeySaIS3_EEdd(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 %0, double noundef %1, double noundef %2) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca double, align 8
  %.addr2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store double %1, ptr %.addr1, align 8
  store double %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 %out, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %time) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %fill.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp62 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp63 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %fill, ptr %fill.addr, align 8
  store double %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load double, ptr %time.addr, align 8
  %sample_delta = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 24
  %3 = load double, ptr %sample_delta, align 8
  call void @_ZN6Assimp3LWO12AnimResolver18SubsampleAnimTrackERSt6vectorI11aiVectorKeySaIS3_EEdd(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 %1, double noundef %2, double noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load double, ptr %time.addr, align 8
  %5 = load ptr, ptr %fill.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %5, i32 0, i32 0
  store double %4, ptr %mTime, align 8
  %cur_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x) #12
  %time2 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call, i32 0, i32 0
  %6 = load double, ptr %time2, align 8
  %7 = load double, ptr %time.addr, align 8
  %cmp = fcmp oeq double %6, %7
  br i1 %cmp, label %if.then3, label %if.else16

if.then3:                                         ; preds = %if.end
  %cur_x4 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x4) #12
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call5, i32 0, i32 1
  %8 = load float, ptr %value, align 8
  %9 = load ptr, ptr %fill.addr, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %9, i32 0, i32 1
  %x = getelementptr inbounds %class.aiVector3t, ptr %mValue, i32 0, i32 0
  store float %8, ptr %x, align 8
  %cur_x6 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %envl_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %10 = load ptr, ptr %envl_x, align 8
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %10, i32 0, i32 4
  %call8 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i64 noundef 1) #12
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %cur_x6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then3
  %cur_x13 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x13) #12
  br label %if.end15

if.else:                                          ; preds = %if.then3
  %end_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  store i8 1, ptr %end_x, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  br label %if.end22

if.else16:                                        ; preds = %if.end
  %cur_x17 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %cur_x17, i64 8, i1 false)
  %envl_x18 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %11 = load ptr, ptr %envl_x18, align 8
  %12 = load double, ptr %time.addr, align 8
  %13 = load ptr, ptr %fill.addr, align 8
  %mValue19 = getelementptr inbounds %struct.aiVectorKey, ptr %13, i32 0, i32 1
  %x20 = getelementptr inbounds %class.aiVector3t, ptr %mValue19, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %14, ptr noundef %11, double noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %x20)
  br label %if.end22

if.end22:                                         ; preds = %if.else16, %if.end15
  %cur_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y) #12
  %time24 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call23, i32 0, i32 0
  %15 = load double, ptr %time24, align 8
  %16 = load double, ptr %time.addr, align 8
  %cmp25 = fcmp oeq double %15, %16
  br i1 %cmp25, label %if.then26, label %if.else45

if.then26:                                        ; preds = %if.end22
  %cur_y27 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y27) #12
  %value29 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call28, i32 0, i32 1
  %17 = load float, ptr %value29, align 8
  %18 = load ptr, ptr %fill.addr, align 8
  %mValue30 = getelementptr inbounds %struct.aiVectorKey, ptr %18, i32 0, i32 1
  %y = getelementptr inbounds %class.aiVector3t, ptr %mValue30, i32 0, i32 1
  store float %17, ptr %y, align 4
  %cur_y31 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %envl_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %19 = load ptr, ptr %envl_y, align 8
  %keys34 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %19, i32 0, i32 4
  %call35 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys34) #12
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp33, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %call37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i64 noundef 1) #12
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp32, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  %call39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %cur_y31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #12
  br i1 %call39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.then26
  %cur_y41 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y41) #12
  br label %if.end44

if.else43:                                        ; preds = %if.then26
  %end_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  store i8 1, ptr %end_y, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then40
  br label %if.end52

if.else45:                                        ; preds = %if.end22
  %cur_y47 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %cur_y47, i64 8, i1 false)
  %envl_y48 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %20 = load ptr, ptr %envl_y48, align 8
  %21 = load double, ptr %time.addr, align 8
  %22 = load ptr, ptr %fill.addr, align 8
  %mValue49 = getelementptr inbounds %struct.aiVectorKey, ptr %22, i32 0, i32 1
  %y50 = getelementptr inbounds %class.aiVector3t, ptr %mValue49, i32 0, i32 1
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp46, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive51, align 8
  call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %23, ptr noundef %20, double noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %y50)
  br label %if.end52

if.end52:                                         ; preds = %if.else45, %if.end44
  %cur_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call53 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z) #12
  %time54 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call53, i32 0, i32 0
  %24 = load double, ptr %time54, align 8
  %25 = load double, ptr %time.addr, align 8
  %cmp55 = fcmp oeq double %24, %25
  br i1 %cmp55, label %if.then56, label %if.else76

if.then56:                                        ; preds = %if.end52
  %cur_z57 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call58 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z57) #12
  %value59 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call58, i32 0, i32 1
  %26 = load float, ptr %value59, align 8
  %27 = load ptr, ptr %fill.addr, align 8
  %mValue60 = getelementptr inbounds %struct.aiVectorKey, ptr %27, i32 0, i32 1
  %z = getelementptr inbounds %class.aiVector3t, ptr %mValue60, i32 0, i32 2
  store float %26, ptr %z, align 8
  %cur_z61 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %envl_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %28 = load ptr, ptr %envl_z, align 8
  %keys64 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %28, i32 0, i32 4
  %call65 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys64) #12
  %coerce.dive66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp63, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive66, align 8
  %call67 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i64 noundef 1) #12
  %coerce.dive68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp62, i32 0, i32 0
  store ptr %call67, ptr %coerce.dive68, align 8
  %call69 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %cur_z61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #12
  br i1 %call69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %if.then56
  %cur_z71 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z71) #12
  br label %if.end75

if.else73:                                        ; preds = %if.then56
  %end_x74 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  store i8 1, ptr %end_x74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then70
  br label %if.end83

if.else76:                                        ; preds = %if.end52
  %cur_z78 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %cur_z78, i64 8, i1 false)
  %envl_z79 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %29 = load ptr, ptr %envl_z79, align 8
  %30 = load double, ptr %time.addr, align 8
  %31 = load ptr, ptr %fill.addr, align 8
  %mValue80 = getelementptr inbounds %struct.aiVectorKey, ptr %31, i32 0, i32 1
  %z81 = getelementptr inbounds %class.aiVector3t, ptr %mValue80, i32 0, i32 2
  %coerce.dive82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp77, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive82, align 8
  call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %32, ptr noundef %29, double noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %z81)
  br label %if.end83

if.end83:                                         ; preds = %if.else76, %if.end75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %_envl_x, ptr noundef %_envl_y, ptr noundef %_envl_z, i32 noundef %_flags) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %_envl_x.addr = alloca ptr, align 8
  %_envl_y.addr = alloca ptr, align 8
  %_envl_z.addr = alloca ptr, align 8
  %_flags.addr = alloca i32, align 4
  %def_x = alloca %"struct.Assimp::LWO::Envelope", align 8
  %def_y = alloca %"struct.Assimp::LWO::Envelope", align 8
  %def_z = alloca %"struct.Assimp::LWO::Envelope", align 8
  %key_dummy = alloca %"struct.Assimp::LWO::Key", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %reserve = alloca i64, align 8
  %sr = alloca double, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp52 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp58 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp69 = alloca i64, align 8
  %ref.tmp73 = alloca i64, align 8
  %ref.tmp77 = alloca i64, align 8
  %ref.tmp87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp88 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp93 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp99 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %fill = alloca %struct.aiVectorKey, align 8
  %lasttime = alloca double, align 8
  %ref.tmp251 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp252 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp273 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp274 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp295 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp296 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %ref.tmp327 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %_envl_x, ptr %_envl_x.addr, align 8
  store ptr %_envl_y, ptr %_envl_y.addr, align 8
  store ptr %_envl_z, ptr %_envl_z.addr, align 8
  store i32 %_flags, ptr %_flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_envl_x.addr, align 8
  %envl_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  store ptr %0, ptr %envl_x, align 8
  %1 = load ptr, ptr %_envl_y.addr, align 8
  %envl_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  store ptr %1, ptr %envl_y, align 8
  %2 = load ptr, ptr %_envl_z.addr, align 8
  %envl_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  store ptr %2, ptr %envl_z, align 8
  %3 = load i32, ptr %_flags.addr, align 4
  %flags = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  store i32 %3, ptr %flags, align 4
  call void @_ZN6Assimp3LWO8EnvelopeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_x) #12
  call void @_ZN6Assimp3LWO8EnvelopeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_y) #12
  call void @_ZN6Assimp3LWO8EnvelopeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_z) #12
  call void @_ZN6Assimp3LWO3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %key_dummy) #12
  %time = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %key_dummy, i32 0, i32 0
  store double 0.000000e+00, ptr %time, align 8
  %envl_x2 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %4 = load ptr, ptr %envl_x2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %envl_x3 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %envl_x3, align 8
  %type = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %6, 7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %envl_y4 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %7 = load ptr, ptr %envl_y4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true6, label %lor.lhs.false10

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %envl_y7 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %8 = load ptr, ptr %envl_y7, align 8
  %type8 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %type8, align 4
  %cmp9 = icmp eq i32 %9, 8
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true6, %lor.lhs.false
  %envl_z11 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %10 = load ptr, ptr %envl_z11, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %envl_z14 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %envl_z14, align 8
  %type15 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %type15, align 4
  %cmp16 = icmp eq i32 %12, 9
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true6, %land.lhs.true
  %value = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %key_dummy, i32 0, i32 1
  store float 1.000000e+00, ptr %value, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true13, %lor.lhs.false10
  %value17 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %key_dummy, i32 0, i32 1
  store float 0.000000e+00, ptr %value17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %envl_x18 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %13 = load ptr, ptr %envl_x18, align 8
  %tobool19 = icmp ne ptr %13, null
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end
  %envl_x21 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  store ptr %def_x, ptr %envl_x21, align 8
  %envl_x22 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %14 = load ptr, ptr %envl_x22, align 8
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %14, i32 0, i32 4
  invoke void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef nonnull align 8 dereferenceable(36) %key_dummy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  br label %if.end23

lpad:                                             ; preds = %if.end242, %cond.end233, %cond.end220, %cond.end, %if.then191, %if.then183, %if.else166, %if.then161, %if.end85, %invoke.cont81, %if.else68, %invoke.cont64, %invoke.cont61, %invoke.cont55, %invoke.cont50, %if.end47, %if.then34, %if.then26, %if.then20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_z) #12
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_y) #12
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_x) #12
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont, %if.end
  %envl_y24 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %18 = load ptr, ptr %envl_y24, align 8
  %tobool25 = icmp ne ptr %18, null
  br i1 %tobool25, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end23
  %envl_y27 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  store ptr %def_y, ptr %envl_y27, align 8
  %envl_y28 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %19 = load ptr, ptr %envl_y28, align 8
  %keys29 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %19, i32 0, i32 4
  invoke void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %keys29, ptr noundef nonnull align 8 dereferenceable(36) %key_dummy)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont30, %if.end23
  %envl_z32 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %20 = load ptr, ptr %envl_z32, align 8
  %tobool33 = icmp ne ptr %20, null
  br i1 %tobool33, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end31
  %envl_z35 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  store ptr %def_z, ptr %envl_z35, align 8
  %envl_z36 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %21 = load ptr, ptr %envl_z36, align 8
  %keys37 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %21, i32 0, i32 4
  invoke void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %keys37, ptr noundef nonnull align 8 dereferenceable(36) %key_dummy)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %if.end31
  store double 1.000000e+00, ptr %sr, align 8
  %flags40 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  %22 = load i32, ptr %flags40, align 4
  %and = and i32 %22, 1
  %tobool41 = icmp ne i32 %and, 0
  br i1 %tobool41, label %if.then42, label %if.else68

if.then42:                                        ; preds = %if.end39
  %sample_rate = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 1
  %23 = load double, ptr %sample_rate, align 8
  %tobool43 = fcmp une double %23, 0.000000e+00
  br i1 %tobool43, label %if.else45, label %if.then44

if.then44:                                        ; preds = %if.then42
  store double 1.000000e+02, ptr %sr, align 8
  br label %if.end47

if.else45:                                        ; preds = %if.then42
  %sample_rate46 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 1
  %24 = load double, ptr %sample_rate46, align 8
  store double %24, ptr %sr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then44
  %25 = load double, ptr %sr, align 8
  %div = fdiv double 1.000000e+00, %25
  %sample_delta = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 24
  store double %div, ptr %sample_delta, align 8
  %envl_x48 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %26 = load ptr, ptr %envl_x48, align 8
  %keys49 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %26, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %keys49) #12
  %call = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end47
  %time51 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call, i32 0, i32 0
  %envl_y53 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %27 = load ptr, ptr %envl_y53, align 8
  %keys54 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %27, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(24) %keys54) #12
  %call56 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont50
  %time57 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call56, i32 0, i32 0
  %envl_z59 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %28 = load ptr, ptr %envl_z59, align 8
  %keys60 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %28, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(24) %keys60) #12
  %call62 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont55
  %time63 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call62, i32 0, i32 0
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %time57, ptr noundef nonnull align 8 dereferenceable(8) %time63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %time51, ptr noundef nonnull align 8 dereferenceable(8) %call65)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %29 = load double, ptr %call67, align 8
  %30 = load double, ptr %sr, align 8
  %mul = fmul double %29, %30
  %conv = fptoui double %mul to i64
  store i64 %conv, ptr %reserve, align 8
  br label %if.end85

if.else68:                                        ; preds = %if.end39
  %envl_x70 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %31 = load ptr, ptr %envl_x70, align 8
  %keys71 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %31, i32 0, i32 4
  %call72 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys71) #12
  store i64 %call72, ptr %ref.tmp69, align 8
  %envl_x74 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %32 = load ptr, ptr %envl_x74, align 8
  %keys75 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %32, i32 0, i32 4
  %call76 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys75) #12
  store i64 %call76, ptr %ref.tmp73, align 8
  %envl_z78 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %33 = load ptr, ptr %envl_z78, align 8
  %keys79 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %33, i32 0, i32 4
  %call80 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys79) #12
  store i64 %call80, ptr %ref.tmp77, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.else68
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %call82)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %34 = load i64, ptr %call84, align 8
  store i64 %34, ptr %reserve, align 8
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont83, %invoke.cont66
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i64, ptr %reserve, align 8
  %37 = load i64, ptr %reserve, align 8
  %shr = lshr i64 %37, 1
  %add = add i64 %36, %shr
  invoke void @_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %add)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %if.end85
  %envl_x89 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %38 = load ptr, ptr %envl_x89, align 8
  %keys90 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %38, i32 0, i32 4
  %call91 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys90) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp88, i32 0, i32 0
  store ptr %call91, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #12
  %cur_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_x, ptr align 8 %ref.tmp87, i64 8, i1 false)
  %envl_y94 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %39 = load ptr, ptr %envl_y94, align 8
  %keys95 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %39, i32 0, i32 4
  %call96 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys95) #12
  %coerce.dive97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp93, i32 0, i32 0
  store ptr %call96, ptr %coerce.dive97, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #12
  %cur_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_y, ptr align 8 %ref.tmp92, i64 8, i1 false)
  %envl_z100 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %40 = load ptr, ptr %envl_z100, align 8
  %keys101 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %40, i32 0, i32 4
  %call102 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys101) #12
  %coerce.dive103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp99, i32 0, i32 0
  store ptr %call102, ptr %coerce.dive103, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #12
  %cur_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cur_z, ptr align 8 %ref.tmp98, i64 8, i1 false)
  %end_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 22
  store i8 0, ptr %end_z, align 2
  %end_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  store i8 0, ptr %end_y, align 1
  %end_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  store i8 0, ptr %end_x, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end320, %invoke.cont86
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %fill) #12
  %cur_x104 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call105 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x104) #12
  %time106 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call105, i32 0, i32 0
  %41 = load double, ptr %time106, align 8
  %cur_y107 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call108 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y107) #12
  %time109 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call108, i32 0, i32 0
  %42 = load double, ptr %time109, align 8
  %cmp110 = fcmp oeq double %41, %42
  br i1 %cmp110, label %land.lhs.true111, label %if.else139

land.lhs.true111:                                 ; preds = %while.body
  %cur_x112 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call113 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x112) #12
  %time114 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call113, i32 0, i32 0
  %43 = load double, ptr %time114, align 8
  %cur_z115 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call116 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z115) #12
  %time117 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call116, i32 0, i32 0
  %44 = load double, ptr %time117, align 8
  %cmp118 = fcmp oeq double %43, %44
  br i1 %cmp118, label %if.then119, label %if.else139

if.then119:                                       ; preds = %land.lhs.true111
  %cur_x120 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call121 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x120) #12
  %time122 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call121, i32 0, i32 0
  %45 = load double, ptr %time122, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i32 0, i32 0
  store double %45, ptr %mTime, align 8
  %cur_x123 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call124 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x123) #12
  %value125 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call124, i32 0, i32 1
  %46 = load float, ptr %value125, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i32 0, i32 1
  %x = getelementptr inbounds %class.aiVector3t, ptr %mValue, i32 0, i32 0
  store float %46, ptr %x, align 8
  %cur_y126 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call127 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y126) #12
  %value128 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call127, i32 0, i32 1
  %47 = load float, ptr %value128, align 8
  %mValue129 = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i32 0, i32 1
  %y = getelementptr inbounds %class.aiVector3t, ptr %mValue129, i32 0, i32 1
  store float %47, ptr %y, align 4
  %cur_z130 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call131 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z130) #12
  %value132 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call131, i32 0, i32 1
  %48 = load float, ptr %value132, align 8
  %mValue133 = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i32 0, i32 1
  %z = getelementptr inbounds %class.aiVector3t, ptr %mValue133, i32 0, i32 2
  store float %48, ptr %z, align 8
  %flags134 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  %49 = load i32, ptr %flags134, align 4
  %and135 = and i32 %49, 1
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then119
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.then119
  br label %if.end242

if.else139:                                       ; preds = %land.lhs.true111, %while.body
  %cur_x140 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call141 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x140) #12
  %time142 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call141, i32 0, i32 0
  %50 = load double, ptr %time142, align 8
  %cur_y143 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call144 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y143) #12
  %time145 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call144, i32 0, i32 0
  %51 = load double, ptr %time145, align 8
  %cmp146 = fcmp ole double %50, %51
  br i1 %cmp146, label %land.lhs.true147, label %if.else172

land.lhs.true147:                                 ; preds = %if.else139
  %end_x148 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  %52 = load i8, ptr %end_x148, align 8
  %tobool149 = trunc i8 %52 to i1
  br i1 %tobool149, label %if.else172, label %if.then150

if.then150:                                       ; preds = %land.lhs.true147
  %cur_z151 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call152 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z151) #12
  %time153 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call152, i32 0, i32 0
  %53 = load double, ptr %time153, align 8
  %cur_x154 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call155 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x154) #12
  %time156 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call155, i32 0, i32 0
  %54 = load double, ptr %time156, align 8
  %cmp157 = fcmp ole double %53, %54
  br i1 %cmp157, label %land.lhs.true158, label %if.else166

land.lhs.true158:                                 ; preds = %if.then150
  %end_z159 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 22
  %55 = load i8, ptr %end_z159, align 2
  %tobool160 = trunc i8 %55 to i1
  br i1 %tobool160, label %if.else166, label %if.then161

if.then161:                                       ; preds = %land.lhs.true158
  %56 = load ptr, ptr %out.addr, align 8
  %cur_z162 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call163 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z162) #12
  %time164 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call163, i32 0, i32 0
  %57 = load double, ptr %time164, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %57)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %if.then161
  br label %if.end171

if.else166:                                       ; preds = %land.lhs.true158, %if.then150
  %58 = load ptr, ptr %out.addr, align 8
  %cur_x167 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call168 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x167) #12
  %time169 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call168, i32 0, i32 0
  %59 = load double, ptr %time169, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %59)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %if.else166
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont170, %invoke.cont165
  br label %if.end241

if.else172:                                       ; preds = %land.lhs.true147, %if.else139
  %cur_z173 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call174 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z173) #12
  %time175 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call174, i32 0, i32 0
  %60 = load double, ptr %time175, align 8
  %cur_y176 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call177 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y176) #12
  %time178 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call177, i32 0, i32 0
  %61 = load double, ptr %time178, align 8
  %cmp179 = fcmp ole double %60, %61
  br i1 %cmp179, label %land.lhs.true180, label %if.else188

land.lhs.true180:                                 ; preds = %if.else172
  %end_y181 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  %62 = load i8, ptr %end_y181, align 1
  %tobool182 = trunc i8 %62 to i1
  br i1 %tobool182, label %if.else188, label %if.then183

if.then183:                                       ; preds = %land.lhs.true180
  %63 = load ptr, ptr %out.addr, align 8
  %cur_y184 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call185 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y184) #12
  %time186 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call185, i32 0, i32 0
  %64 = load double, ptr %time186, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %64)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %if.then183
  br label %if.end240

if.else188:                                       ; preds = %land.lhs.true180, %if.else172
  %end_y189 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  %65 = load i8, ptr %end_y189, align 1
  %tobool190 = trunc i8 %65 to i1
  br i1 %tobool190, label %if.else196, label %if.then191

if.then191:                                       ; preds = %if.else188
  %66 = load ptr, ptr %out.addr, align 8
  %cur_y192 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call193 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y192) #12
  %time194 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call193, i32 0, i32 0
  %67 = load double, ptr %time194, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %67)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.then191
  br label %if.end239

if.else196:                                       ; preds = %if.else188
  %end_y197 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  %68 = load i8, ptr %end_y197, align 1
  %tobool198 = trunc i8 %68 to i1
  br i1 %tobool198, label %if.then199, label %if.else208

if.then199:                                       ; preds = %if.else196
  %69 = load ptr, ptr %out.addr, align 8
  %end_x200 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  %70 = load i8, ptr %end_x200, align 8
  %tobool201 = trunc i8 %70 to i1
  br i1 %tobool201, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then199
  %cur_z202 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call203 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z202) #12
  br label %cond.end

cond.false:                                       ; preds = %if.then199
  %cur_x204 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call205 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x204) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call203, %cond.true ], [ %call205, %cond.false ]
  %time206 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cond-lvalue, i32 0, i32 0
  %71 = load double, ptr %time206, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %71)
          to label %invoke.cont207 unwind label %lpad

invoke.cont207:                                   ; preds = %cond.end
  br label %if.end238

if.else208:                                       ; preds = %if.else196
  %end_x209 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  %72 = load i8, ptr %end_x209, align 8
  %tobool210 = trunc i8 %72 to i1
  br i1 %tobool210, label %if.then211, label %if.else224

if.then211:                                       ; preds = %if.else208
  %73 = load ptr, ptr %out.addr, align 8
  %end_z212 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 22
  %74 = load i8, ptr %end_z212, align 2
  %tobool213 = trunc i8 %74 to i1
  br i1 %tobool213, label %cond.true214, label %cond.false217

cond.true214:                                     ; preds = %if.then211
  %cur_y215 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call216 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y215) #12
  br label %cond.end220

cond.false217:                                    ; preds = %if.then211
  %cur_z218 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call219 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z218) #12
  br label %cond.end220

cond.end220:                                      ; preds = %cond.false217, %cond.true214
  %cond-lvalue221 = phi ptr [ %call216, %cond.true214 ], [ %call219, %cond.false217 ]
  %time222 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cond-lvalue221, i32 0, i32 0
  %75 = load double, ptr %time222, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %75)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %cond.end220
  br label %if.end237

if.else224:                                       ; preds = %if.else208
  %76 = load ptr, ptr %out.addr, align 8
  %end_y225 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  %77 = load i8, ptr %end_y225, align 1
  %tobool226 = trunc i8 %77 to i1
  br i1 %tobool226, label %cond.true227, label %cond.false230

cond.true227:                                     ; preds = %if.else224
  %cur_x228 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call229 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x228) #12
  br label %cond.end233

cond.false230:                                    ; preds = %if.else224
  %cur_y231 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call232 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y231) #12
  br label %cond.end233

cond.end233:                                      ; preds = %cond.false230, %cond.true227
  %cond-lvalue234 = phi ptr [ %call229, %cond.true227 ], [ %call232, %cond.false230 ]
  %time235 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %cond-lvalue234, i32 0, i32 0
  %78 = load double, ptr %time235, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(20) %fill, double noundef %78)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %cond.end233
  br label %if.end237

if.end237:                                        ; preds = %invoke.cont236, %invoke.cont223
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %invoke.cont207
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %invoke.cont195
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %invoke.cont187
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end171
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end138
  %mTime243 = getelementptr inbounds %struct.aiVectorKey, ptr %fill, i32 0, i32 0
  %79 = load double, ptr %mTime243, align 8
  store double %79, ptr %lasttime, align 8
  %80 = load ptr, ptr %out.addr, align 8
  invoke void @_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(20) %fill)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %if.end242
  %81 = load double, ptr %lasttime, align 8
  %cur_x245 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call246 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x245) #12
  %time247 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call246, i32 0, i32 0
  %82 = load double, ptr %time247, align 8
  %cmp248 = fcmp oge double %81, %82
  br i1 %cmp248, label %if.then249, label %if.end266

if.then249:                                       ; preds = %invoke.cont244
  %cur_x250 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %envl_x253 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 14
  %83 = load ptr, ptr %envl_x253, align 8
  %keys254 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %83, i32 0, i32 4
  %call255 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys254) #12
  %coerce.dive256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp252, i32 0, i32 0
  store ptr %call255, ptr %coerce.dive256, align 8
  %call257 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, i64 noundef 1) #12
  %coerce.dive258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp251, i32 0, i32 0
  store ptr %call257, ptr %coerce.dive258, align 8
  %call259 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %cur_x250, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp251) #12
  br i1 %call259, label %if.then260, label %if.else263

if.then260:                                       ; preds = %if.then249
  %cur_x261 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 17
  %call262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_x261) #12
  br label %if.end265

if.else263:                                       ; preds = %if.then249
  %end_x264 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  store i8 1, ptr %end_x264, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.else263, %if.then260
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %invoke.cont244
  %84 = load double, ptr %lasttime, align 8
  %cur_y267 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call268 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y267) #12
  %time269 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call268, i32 0, i32 0
  %85 = load double, ptr %time269, align 8
  %cmp270 = fcmp oge double %84, %85
  br i1 %cmp270, label %if.then271, label %if.end288

if.then271:                                       ; preds = %if.end266
  %cur_y272 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %envl_y275 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 15
  %86 = load ptr, ptr %envl_y275, align 8
  %keys276 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %86, i32 0, i32 4
  %call277 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys276) #12
  %coerce.dive278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp274, i32 0, i32 0
  store ptr %call277, ptr %coerce.dive278, align 8
  %call279 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, i64 noundef 1) #12
  %coerce.dive280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp273, i32 0, i32 0
  store ptr %call279, ptr %coerce.dive280, align 8
  %call281 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %cur_y272, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #12
  br i1 %call281, label %if.then282, label %if.else285

if.then282:                                       ; preds = %if.then271
  %cur_y283 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 18
  %call284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_y283) #12
  br label %if.end287

if.else285:                                       ; preds = %if.then271
  %end_y286 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  store i8 1, ptr %end_y286, align 1
  br label %if.end287

if.end287:                                        ; preds = %if.else285, %if.then282
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.end266
  %87 = load double, ptr %lasttime, align 8
  %cur_z289 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call290 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z289) #12
  %time291 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %call290, i32 0, i32 0
  %88 = load double, ptr %time291, align 8
  %cmp292 = fcmp oge double %87, %88
  br i1 %cmp292, label %if.then293, label %if.end310

if.then293:                                       ; preds = %if.end288
  %cur_z294 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %envl_z297 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 16
  %89 = load ptr, ptr %envl_z297, align 8
  %keys298 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %89, i32 0, i32 4
  %call299 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys298) #12
  %coerce.dive300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp296, i32 0, i32 0
  store ptr %call299, ptr %coerce.dive300, align 8
  %call301 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296, i64 noundef 1) #12
  %coerce.dive302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp295, i32 0, i32 0
  store ptr %call301, ptr %coerce.dive302, align 8
  %call303 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %cur_z294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp295) #12
  br i1 %call303, label %if.then304, label %if.else307

if.then304:                                       ; preds = %if.then293
  %cur_z305 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 19
  %call306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %cur_z305) #12
  br label %if.end309

if.else307:                                       ; preds = %if.then293
  %end_z308 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 22
  store i8 1, ptr %end_z308, align 2
  br label %if.end309

if.end309:                                        ; preds = %if.else307, %if.then304
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end288
  %end_x311 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 20
  %90 = load i8, ptr %end_x311, align 8
  %tobool312 = trunc i8 %90 to i1
  br i1 %tobool312, label %land.lhs.true313, label %if.end320

land.lhs.true313:                                 ; preds = %if.end310
  %end_y314 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 21
  %91 = load i8, ptr %end_y314, align 1
  %tobool315 = trunc i8 %91 to i1
  br i1 %tobool315, label %land.lhs.true316, label %if.end320

land.lhs.true316:                                 ; preds = %land.lhs.true313
  %end_z317 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 22
  %92 = load i8, ptr %end_z317, align 2
  %tobool318 = trunc i8 %92 to i1
  br i1 %tobool318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %land.lhs.true316
  br label %while.end

if.end320:                                        ; preds = %land.lhs.true316, %land.lhs.true313, %if.end310
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then319
  %flags321 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  %93 = load i32, ptr %flags321, align 4
  %and322 = and i32 %93, 2
  %tobool323 = icmp ne i32 %and322, 0
  br i1 %tobool323, label %if.then324, label %if.end334

if.then324:                                       ; preds = %while.end
  %94 = load ptr, ptr %out.addr, align 8
  %call325 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #12
  %coerce.dive326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %it, i32 0, i32 0
  store ptr %call325, ptr %coerce.dive326, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then324
  %95 = load ptr, ptr %out.addr, align 8
  %call328 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #12
  %coerce.dive329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %ref.tmp327, i32 0, i32 0
  store ptr %call328, ptr %coerce.dive329, align 8
  %call330 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP11aiVectorKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp327) #12
  br i1 %call330, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %first = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 11
  %96 = load double, ptr %first, align 8
  %call331 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  %mTime332 = getelementptr inbounds %struct.aiVectorKey, ptr %call331, i32 0, i32 0
  %97 = load double, ptr %mTime332, align 8
  %sub = fsub double %97, %96
  store double %sub, ptr %mTime332, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #12
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end334

if.end334:                                        ; preds = %for.end, %while.end
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_z) #12
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_y) #12
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %def_x) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val335 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val335
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO8EnvelopeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %this1, i32 0, i32 0
  store i32 0, ptr %index, align 8
  %type = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %this1, i32 0, i32 1
  store i32 16, ptr %type, align 4
  %pre = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %this1, i32 0, i32 2
  store i32 1, ptr %pre, align 8
  %post = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %this1, i32 0, i32 3
  store i32 1, ptr %post, align 4
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys) #12
  %old_first = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %this1, i32 0, i32 5
  store i64 0, ptr %old_first, align 8
  %old_last = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %this1, i32 0, i32 6
  store i64 0, ptr %old_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(36) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #14
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call9 = call noundef ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #12
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %struct.aiVectorKey, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mValue) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(20) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP11aiVectorKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %out, i32 noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %trans = alloca i8, align 1
  %rotat = alloca i8, align 1
  %scale = alloca i8, align 1
  %anim = alloca ptr, align 8
  %keys75 = alloca %"class.std::vector.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %agg.tmp84 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %keys95 = alloca %"class.std::vector.4", align 8
  %X = alloca %class.aiVector3t, align 4
  %Y = alloca %class.aiVector3t, align 4
  %Z = alloca %class.aiVector3t, align 4
  %i = alloca i32, align 4
  %qk = alloca ptr, align 8
  %ref.tmp = alloca %class.aiQuaterniont, align 4
  %ref.tmp124 = alloca %class.aiQuaterniont, align 4
  %ref.tmp125 = alloca %class.aiQuaterniont, align 4
  %agg.tmp126 = alloca %class.aiVector3t, align 4
  %agg.tmp126.coerce = alloca { <2 x float>, float }, align 4
  %ref.tmp130 = alloca %class.aiQuaterniont, align 4
  %agg.tmp131 = alloca %class.aiVector3t, align 4
  %agg.tmp131.coerce = alloca { <2 x float>, float }, align 4
  %ref.tmp138 = alloca %class.aiQuaterniont, align 4
  %agg.tmp139 = alloca %class.aiVector3t, align 4
  %agg.tmp139.coerce = alloca { <2 x float>, float }, align 4
  %keys150 = alloca %"class.std::vector.4", align 8
  %agg.tmp170 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %agg.tmp173 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %1, align 8
  %envelopes = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %envelopes, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end181

if.end:                                           ; preds = %entry
  %trans_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %trans_x, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %trans_x2 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %trans_x2, align 8
  %keys = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %4, i32 0, i32 4
  %call3 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys) #12
  %cmp = icmp ugt i64 %call3, 1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %trans_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %trans_y, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %trans_y6 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %trans_y6, align 8
  %keys7 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %6, i32 0, i32 4
  %call8 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys7) #12
  %cmp9 = icmp ugt i64 %call8, 1
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %trans_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %trans_z, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %trans_z11 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %trans_z11, align 8
  %keys12 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %8, i32 0, i32 4
  %call13 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys12) #12
  %cmp14 = icmp ugt i64 %call13, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp14, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true5, %land.lhs.true
  %10 = phi i1 [ true, %land.lhs.true5 ], [ true, %land.lhs.true ], [ %9, %land.end ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %trans, align 1
  %rotat_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %rotat_x, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %land.lhs.true16, label %lor.lhs.false21

land.lhs.true16:                                  ; preds = %lor.end
  %rotat_x17 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %rotat_x17, align 8
  %keys18 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %12, i32 0, i32 4
  %call19 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys18) #12
  %cmp20 = icmp ugt i64 %call19, 1
  br i1 %cmp20, label %lor.end36, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true16, %lor.end
  %rotat_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %rotat_y, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %land.lhs.true23, label %lor.rhs28

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %rotat_y24 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %rotat_y24, align 8
  %keys25 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %14, i32 0, i32 4
  %call26 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys25) #12
  %cmp27 = icmp ugt i64 %call26, 1
  br i1 %cmp27, label %lor.end36, label %lor.rhs28

lor.rhs28:                                        ; preds = %land.lhs.true23, %lor.lhs.false21
  %rotat_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 7
  %15 = load ptr, ptr %rotat_z, align 8
  %tobool29 = icmp ne ptr %15, null
  br i1 %tobool29, label %land.rhs30, label %land.end35

land.rhs30:                                       ; preds = %lor.rhs28
  %rotat_z31 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %rotat_z31, align 8
  %keys32 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %16, i32 0, i32 4
  %call33 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys32) #12
  %cmp34 = icmp ugt i64 %call33, 1
  br label %land.end35

land.end35:                                       ; preds = %land.rhs30, %lor.rhs28
  %17 = phi i1 [ false, %lor.rhs28 ], [ %cmp34, %land.rhs30 ]
  br label %lor.end36

lor.end36:                                        ; preds = %land.end35, %land.lhs.true23, %land.lhs.true16
  %18 = phi i1 [ true, %land.lhs.true23 ], [ true, %land.lhs.true16 ], [ %17, %land.end35 ]
  %frombool37 = zext i1 %18 to i8
  store i8 %frombool37, ptr %rotat, align 1
  %scale_x = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 8
  %19 = load ptr, ptr %scale_x, align 8
  %tobool38 = icmp ne ptr %19, null
  br i1 %tobool38, label %land.lhs.true39, label %lor.lhs.false44

land.lhs.true39:                                  ; preds = %lor.end36
  %scale_x40 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 8
  %20 = load ptr, ptr %scale_x40, align 8
  %keys41 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %20, i32 0, i32 4
  %call42 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys41) #12
  %cmp43 = icmp ugt i64 %call42, 1
  br i1 %cmp43, label %lor.end59, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true39, %lor.end36
  %scale_y = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 9
  %21 = load ptr, ptr %scale_y, align 8
  %tobool45 = icmp ne ptr %21, null
  br i1 %tobool45, label %land.lhs.true46, label %lor.rhs51

land.lhs.true46:                                  ; preds = %lor.lhs.false44
  %scale_y47 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 9
  %22 = load ptr, ptr %scale_y47, align 8
  %keys48 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %22, i32 0, i32 4
  %call49 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys48) #12
  %cmp50 = icmp ugt i64 %call49, 1
  br i1 %cmp50, label %lor.end59, label %lor.rhs51

lor.rhs51:                                        ; preds = %land.lhs.true46, %lor.lhs.false44
  %scale_z = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 10
  %23 = load ptr, ptr %scale_z, align 8
  %tobool52 = icmp ne ptr %23, null
  br i1 %tobool52, label %land.rhs53, label %land.end58

land.rhs53:                                       ; preds = %lor.rhs51
  %scale_z54 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 10
  %24 = load ptr, ptr %scale_z54, align 8
  %keys55 = getelementptr inbounds %"struct.Assimp::LWO::Envelope", ptr %24, i32 0, i32 4
  %call56 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys55) #12
  %cmp57 = icmp ugt i64 %call56, 1
  br label %land.end58

land.end58:                                       ; preds = %land.rhs53, %lor.rhs51
  %25 = phi i1 [ false, %lor.rhs51 ], [ %cmp57, %land.rhs53 ]
  br label %lor.end59

lor.end59:                                        ; preds = %land.end58, %land.lhs.true46, %land.lhs.true39
  %26 = phi i1 [ true, %land.lhs.true46 ], [ true, %land.lhs.true39 ], [ %25, %land.end58 ]
  %frombool60 = zext i1 %26 to i8
  store i8 %frombool60, ptr %scale, align 1
  %27 = load i8, ptr %trans, align 1
  %tobool61 = trunc i8 %27 to i1
  br i1 %tobool61, label %if.end67, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %lor.end59
  %28 = load i8, ptr %rotat, align 1
  %tobool63 = trunc i8 %28 to i1
  br i1 %tobool63, label %if.end67, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %29 = load i8, ptr %scale, align 1
  %tobool65 = trunc i8 %29 to i1
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true64
  br label %if.end181

if.end67:                                         ; preds = %land.lhs.true64, %land.lhs.true62, %lor.end59
  %call68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1080) #15
  call void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %call68) #12
  %30 = load ptr, ptr %out.addr, align 8
  store ptr %call68, ptr %30, align 8
  store ptr %call68, ptr %anim, align 8
  %need_to_setup = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 13
  %31 = load i8, ptr %need_to_setup, align 8
  %tobool69 = trunc i8 %31 to i1
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end67
  call void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %need_to_setup71 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 13
  store i8 0, ptr %need_to_setup71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end67
  %32 = load i8, ptr %trans, align 1
  %tobool73 = trunc i8 %32 to i1
  br i1 %tobool73, label %if.then74, label %if.end92

if.then74:                                        ; preds = %if.end72
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys75) #12
  %trans_x76 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %trans_x76, align 8
  %trans_y77 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %trans_y77, align 8
  %trans_z78 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 4
  %35 = load ptr, ptr %trans_z78, align 8
  %flags = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  %36 = load i32, ptr %flags, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %keys75, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then74
  %call79 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys75) #12
  %conv = trunc i64 %call79 to i32
  %37 = load ptr, ptr %anim, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %37, i32 0, i32 1
  store i32 %conv, ptr %mNumPositionKeys, align 4
  %conv80 = zext i32 %conv to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv80, i64 24)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %call82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #15
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont
  %isempty = icmp eq i64 %conv80, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont81
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call82, i64 %conv80
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call82, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur) #12
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont81
  %42 = load ptr, ptr %anim, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %42, i32 0, i32 2
  store ptr %call82, ptr %mPositionKeys, align 8
  %call83 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys75) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  store ptr %call83, ptr %coerce.dive, align 8
  %call85 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys75) #12
  %coerce.dive86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp84, i32 0, i32 0
  store ptr %call85, ptr %coerce.dive86, align 8
  %43 = load ptr, ptr %anim, align 8
  %mPositionKeys87 = getelementptr inbounds %struct.aiNodeAnim, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %mPositionKeys87, align 8
  %coerce.dive88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %45 = load ptr, ptr %coerce.dive88, align 8
  %coerce.dive89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp84, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive89, align 8
  %call91 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(ptr %45, ptr %46, ptr noundef %44)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %arrayctor.cont
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys75) #12
  br label %if.end92

lpad:                                             ; preds = %arrayctor.cont, %invoke.cont, %if.then74
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys75) #12
  br label %eh.resume

if.end92:                                         ; preds = %invoke.cont90, %if.end72
  %50 = load i8, ptr %rotat, align 1
  %tobool93 = trunc i8 %50 to i1
  br i1 %tobool93, label %if.then94, label %if.end147

if.then94:                                        ; preds = %if.end92
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys95) #12
  %rotat_x96 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 5
  %51 = load ptr, ptr %rotat_x96, align 8
  %rotat_y97 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 6
  %52 = load ptr, ptr %rotat_y97, align 8
  %rotat_z98 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 7
  %53 = load ptr, ptr %rotat_z98, align 8
  %flags99 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  %54 = load i32, ptr %flags99, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %keys95, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then94
  %call102 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys95) #12
  %conv103 = trunc i64 %call102 to i32
  %55 = load ptr, ptr %anim, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %55, i32 0, i32 3
  store i32 %conv103, ptr %mNumRotationKeys, align 8
  %conv104 = zext i32 %conv103 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv104, i64 24)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %call106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #15
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont101
  %isempty107 = icmp eq i64 %conv104, 0
  br i1 %isempty107, label %arrayctor.cont114, label %new.ctorloop108

new.ctorloop108:                                  ; preds = %invoke.cont105
  %arrayctor.end109 = getelementptr inbounds %struct.aiQuatKey, ptr %call106, i64 %conv104
  br label %arrayctor.loop110

arrayctor.loop110:                                ; preds = %arrayctor.loop110, %new.ctorloop108
  %arrayctor.cur111 = phi ptr [ %call106, %new.ctorloop108 ], [ %arrayctor.next112, %arrayctor.loop110 ]
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur111) #12
  %arrayctor.next112 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur111, i64 1
  %arrayctor.done113 = icmp eq ptr %arrayctor.next112, %arrayctor.end109
  br i1 %arrayctor.done113, label %arrayctor.cont114, label %arrayctor.loop110

arrayctor.cont114:                                ; preds = %arrayctor.loop110, %invoke.cont105
  %60 = load ptr, ptr %anim, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %60, i32 0, i32 4
  store ptr %call106, ptr %mRotationKeys, align 8
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %X, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont115 unwind label %lpad100

invoke.cont115:                                   ; preds = %arrayctor.cont114
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %Y, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont116 unwind label %lpad100

invoke.cont116:                                   ; preds = %invoke.cont115
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %Z, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont117 unwind label %lpad100

invoke.cont117:                                   ; preds = %invoke.cont116
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont117
  %61 = load i32, ptr %i, align 4
  %62 = load ptr, ptr %anim, align 8
  %mNumRotationKeys118 = getelementptr inbounds %struct.aiNodeAnim, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %mNumRotationKeys118, align 8
  %cmp119 = icmp ult i32 %61, %63
  br i1 %cmp119, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %anim, align 8
  %mRotationKeys120 = getelementptr inbounds %struct.aiNodeAnim, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %mRotationKeys120, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom = zext i32 %66 to i64
  %arrayidx = getelementptr inbounds %struct.aiQuatKey, ptr %65, i64 %idxprom
  store ptr %arrayidx, ptr %qk, align 8
  %67 = load i32, ptr %i, align 4
  %conv121 = zext i32 %67 to i64
  %call122 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys95, i64 noundef %conv121) #12
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %call122, i32 0, i32 0
  %68 = load double, ptr %mTime, align 8
  %69 = load ptr, ptr %qk, align 8
  %mTime123 = getelementptr inbounds %struct.aiQuatKey, ptr %69, i32 0, i32 0
  store double %68, ptr %mTime123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp126, ptr align 4 %Y, i64 12, i1 false)
  %70 = load i32, ptr %i, align 4
  %conv127 = zext i32 %70 to i64
  %call128 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys95, i64 noundef %conv127) #12
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %call128, i32 0, i32 1
  %x = getelementptr inbounds %class.aiVector3t, ptr %mValue, i32 0, i32 0
  %71 = load float, ptr %x, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp126.coerce, ptr align 4 %agg.tmp126, i64 12, i1 false)
  %72 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp126.coerce, i32 0, i32 0
  %73 = load <2 x float>, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp126.coerce, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  invoke void @_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp125, <2 x float> %73, float %75, float noundef %71)
          to label %invoke.cont129 unwind label %lpad100

invoke.cont129:                                   ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp131, ptr align 4 %X, i64 12, i1 false)
  %76 = load i32, ptr %i, align 4
  %conv132 = zext i32 %76 to i64
  %call133 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys95, i64 noundef %conv132) #12
  %mValue134 = getelementptr inbounds %struct.aiVectorKey, ptr %call133, i32 0, i32 1
  %y = getelementptr inbounds %class.aiVector3t, ptr %mValue134, i32 0, i32 1
  %77 = load float, ptr %y, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp131.coerce, ptr align 4 %agg.tmp131, i64 12, i1 false)
  %78 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp131.coerce, i32 0, i32 0
  %79 = load <2 x float>, ptr %78, align 4
  %80 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp131.coerce, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  invoke void @_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp130, <2 x float> %79, float %81, float noundef %77)
          to label %invoke.cont135 unwind label %lpad100

invoke.cont135:                                   ; preds = %invoke.cont129
  %call137 = invoke { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp130)
          to label %invoke.cont136 unwind label %lpad100

invoke.cont136:                                   ; preds = %invoke.cont135
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp124, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %call137, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp124, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %call137, 1
  store <2 x float> %85, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp139, ptr align 4 %Z, i64 12, i1 false)
  %86 = load i32, ptr %i, align 4
  %conv140 = zext i32 %86 to i64
  %call141 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %keys95, i64 noundef %conv140) #12
  %mValue142 = getelementptr inbounds %struct.aiVectorKey, ptr %call141, i32 0, i32 1
  %z = getelementptr inbounds %class.aiVector3t, ptr %mValue142, i32 0, i32 2
  %87 = load float, ptr %z, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp139.coerce, ptr align 4 %agg.tmp139, i64 12, i1 false)
  %88 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp139.coerce, i32 0, i32 0
  %89 = load <2 x float>, ptr %88, align 4
  %90 = getelementptr inbounds { <2 x float>, float }, ptr %agg.tmp139.coerce, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  invoke void @_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp138, <2 x float> %89, float %91, float noundef %87)
          to label %invoke.cont143 unwind label %lpad100

invoke.cont143:                                   ; preds = %invoke.cont136
  %call145 = invoke { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp138)
          to label %invoke.cont144 unwind label %lpad100

invoke.cont144:                                   ; preds = %invoke.cont143
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %call145, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %call145, 1
  store <2 x float> %95, ptr %94, align 4
  %96 = load ptr, ptr %qk, align 8
  %mValue146 = getelementptr inbounds %struct.aiQuatKey, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue146, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont144
  %97 = load i32, ptr %i, align 4
  %inc = add i32 %97, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

lpad100:                                          ; preds = %invoke.cont143, %invoke.cont136, %invoke.cont135, %invoke.cont129, %for.body, %invoke.cont116, %invoke.cont115, %arrayctor.cont114, %invoke.cont101, %if.then94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys95) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys95) #12
  br label %if.end147

if.end147:                                        ; preds = %for.end, %if.end92
  %101 = load i8, ptr %scale, align 1
  %tobool148 = trunc i8 %101 to i1
  br i1 %tobool148, label %if.then149, label %if.end181

if.then149:                                       ; preds = %if.end147
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys150) #12
  %scale_x151 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 8
  %102 = load ptr, ptr %scale_x151, align 8
  %scale_y152 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 9
  %103 = load ptr, ptr %scale_y152, align 8
  %scale_z153 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 10
  %104 = load ptr, ptr %scale_z153, align 8
  %flags154 = getelementptr inbounds %"class.Assimp::LWO::AnimResolver", ptr %this1, i32 0, i32 23
  %105 = load i32, ptr %flags154, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(24) %keys150, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %if.then149
  %call157 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %keys150) #12
  %conv158 = trunc i64 %call157 to i32
  %106 = load ptr, ptr %anim, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %106, i32 0, i32 5
  store i32 %conv158, ptr %mNumScalingKeys, align 8
  %conv159 = zext i32 %conv158 to i64
  %107 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv159, i64 24)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  %110 = select i1 %108, i64 -1, i64 %109
  %call161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #15
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %invoke.cont156
  %isempty162 = icmp eq i64 %conv159, 0
  br i1 %isempty162, label %arrayctor.cont169, label %new.ctorloop163

new.ctorloop163:                                  ; preds = %invoke.cont160
  %arrayctor.end164 = getelementptr inbounds %struct.aiVectorKey, ptr %call161, i64 %conv159
  br label %arrayctor.loop165

arrayctor.loop165:                                ; preds = %arrayctor.loop165, %new.ctorloop163
  %arrayctor.cur166 = phi ptr [ %call161, %new.ctorloop163 ], [ %arrayctor.next167, %arrayctor.loop165 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur166) #12
  %arrayctor.next167 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur166, i64 1
  %arrayctor.done168 = icmp eq ptr %arrayctor.next167, %arrayctor.end164
  br i1 %arrayctor.done168, label %arrayctor.cont169, label %arrayctor.loop165

arrayctor.cont169:                                ; preds = %arrayctor.loop165, %invoke.cont160
  %111 = load ptr, ptr %anim, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %111, i32 0, i32 6
  store ptr %call161, ptr %mScalingKeys, align 8
  %call171 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %keys150) #12
  %coerce.dive172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp170, i32 0, i32 0
  store ptr %call171, ptr %coerce.dive172, align 8
  %call174 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %keys150) #12
  %coerce.dive175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp173, i32 0, i32 0
  store ptr %call174, ptr %coerce.dive175, align 8
  %112 = load ptr, ptr %anim, align 8
  %mScalingKeys176 = getelementptr inbounds %struct.aiNodeAnim, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %mScalingKeys176, align 8
  %coerce.dive177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp170, i32 0, i32 0
  %114 = load ptr, ptr %coerce.dive177, align 8
  %coerce.dive178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp173, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive178, align 8
  %call180 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(ptr %114, ptr %115, ptr noundef %113)
          to label %invoke.cont179 unwind label %lpad155

invoke.cont179:                                   ; preds = %arrayctor.cont169
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys150) #12
  br label %if.end181

lpad155:                                          ; preds = %arrayctor.cont169, %invoke.cont156, %if.then149
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys150) #12
  br label %eh.resume

if.end181:                                        ; preds = %invoke.cont179, %if.end147, %if.then66, %if.then
  ret void

eh.resume:                                        ; preds = %lpad155, %lpad100, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val182 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val182
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName) #12
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumPositionKeys, align 4
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mPositionKeys, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mNumRotationKeys, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mRotationKeys, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mNumScalingKeys, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mScalingKeys, align 8
  %mPreState = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 7
  store i32 0, ptr %mPreState, align 8
  %mPostState = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 8
  store i32 0, ptr %mPostState, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIP11aiVectorKeyS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mValue) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf(ptr noundef nonnull align 4 dereferenceable(16) %this, <2 x float> %axis.coerce0, float %axis.coerce1, float noundef %angle) unnamed_addr #5 comdat align 2 {
entry:
  %axis = alloca %class.aiVector3t, align 4
  %coerce = alloca { <2 x float>, float }, align 4
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  %sin_a = alloca float, align 4
  %cos_a = alloca float, align 4
  %0 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 0
  store <2 x float> %axis.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { <2 x float>, float }, ptr %coerce, i32 0, i32 1
  store float %axis.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %axis, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %axis)
  %2 = load float, ptr %angle.addr, align 4
  %div = fdiv float %2, 2.000000e+00
  %call2 = call noundef float @_ZSt3sinf(float noundef %div)
  store float %call2, ptr %sin_a, align 4
  %3 = load float, ptr %angle.addr, align 4
  %div3 = fdiv float %3, 2.000000e+00
  %call4 = call noundef float @_ZSt3cosf(float noundef %div3)
  store float %call4, ptr %cos_a, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %axis, i32 0, i32 0
  %4 = load float, ptr %x, align 4
  %5 = load float, ptr %sin_a, align 4
  %mul = fmul float %4, %5
  %x5 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float %mul, ptr %x5, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %axis, i32 0, i32 1
  %6 = load float, ptr %y, align 4
  %7 = load float, ptr %sin_a, align 4
  %mul6 = fmul float %6, %7
  %y7 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float %mul6, ptr %y7, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %axis, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %9 = load float, ptr %sin_a, align 4
  %mul8 = fmul float %8, %9
  %z9 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float %mul8, ptr %z9, align 4
  %10 = load float, ptr %cos_a, align 4
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float %10, ptr %w, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %t) #0 comdat align 2 {
entry:
  %retval = alloca %class.aiQuaterniont, align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %w, align 4
  %1 = load ptr, ptr %t.addr, align 8
  %w2 = getelementptr inbounds %class.aiQuaterniont, ptr %1, i32 0, i32 0
  %2 = load float, ptr %w2, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %t.addr, align 8
  %x3 = getelementptr inbounds %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %5 = load float, ptr %x3, align 4
  %mul4 = fmul float %3, %5
  %neg = fneg float %mul4
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %y, align 4
  %8 = load ptr, ptr %t.addr, align 8
  %y5 = getelementptr inbounds %class.aiQuaterniont, ptr %8, i32 0, i32 2
  %9 = load float, ptr %y5, align 4
  %neg6 = fneg float %7
  %10 = call float @llvm.fmuladd.f32(float %neg6, float %9, float %6)
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %11 = load float, ptr %z, align 4
  %12 = load ptr, ptr %t.addr, align 8
  %z7 = getelementptr inbounds %class.aiQuaterniont, ptr %12, i32 0, i32 3
  %13 = load float, ptr %z7, align 4
  %neg8 = fneg float %11
  %14 = call float @llvm.fmuladd.f32(float %neg8, float %13, float %10)
  %w9 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %15 = load float, ptr %w9, align 4
  %16 = load ptr, ptr %t.addr, align 8
  %x10 = getelementptr inbounds %class.aiQuaterniont, ptr %16, i32 0, i32 1
  %17 = load float, ptr %x10, align 4
  %x11 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %18 = load float, ptr %x11, align 4
  %19 = load ptr, ptr %t.addr, align 8
  %w12 = getelementptr inbounds %class.aiQuaterniont, ptr %19, i32 0, i32 0
  %20 = load float, ptr %w12, align 4
  %mul13 = fmul float %18, %20
  %21 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul13)
  %y14 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %22 = load float, ptr %y14, align 4
  %23 = load ptr, ptr %t.addr, align 8
  %z15 = getelementptr inbounds %class.aiQuaterniont, ptr %23, i32 0, i32 3
  %24 = load float, ptr %z15, align 4
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %21)
  %z16 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %26 = load float, ptr %z16, align 4
  %27 = load ptr, ptr %t.addr, align 8
  %y17 = getelementptr inbounds %class.aiQuaterniont, ptr %27, i32 0, i32 2
  %28 = load float, ptr %y17, align 4
  %neg18 = fneg float %26
  %29 = call float @llvm.fmuladd.f32(float %neg18, float %28, float %25)
  %w19 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %30 = load float, ptr %w19, align 4
  %31 = load ptr, ptr %t.addr, align 8
  %y20 = getelementptr inbounds %class.aiQuaterniont, ptr %31, i32 0, i32 2
  %32 = load float, ptr %y20, align 4
  %y21 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %33 = load float, ptr %y21, align 4
  %34 = load ptr, ptr %t.addr, align 8
  %w22 = getelementptr inbounds %class.aiQuaterniont, ptr %34, i32 0, i32 0
  %35 = load float, ptr %w22, align 4
  %mul23 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %30, float %32, float %mul23)
  %z24 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %37 = load float, ptr %z24, align 4
  %38 = load ptr, ptr %t.addr, align 8
  %x25 = getelementptr inbounds %class.aiQuaterniont, ptr %38, i32 0, i32 1
  %39 = load float, ptr %x25, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %39, float %36)
  %x26 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %41 = load float, ptr %x26, align 4
  %42 = load ptr, ptr %t.addr, align 8
  %z27 = getelementptr inbounds %class.aiQuaterniont, ptr %42, i32 0, i32 3
  %43 = load float, ptr %z27, align 4
  %neg28 = fneg float %41
  %44 = call float @llvm.fmuladd.f32(float %neg28, float %43, float %40)
  %w29 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %45 = load float, ptr %w29, align 4
  %46 = load ptr, ptr %t.addr, align 8
  %z30 = getelementptr inbounds %class.aiQuaterniont, ptr %46, i32 0, i32 3
  %47 = load float, ptr %z30, align 4
  %z31 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %48 = load float, ptr %z31, align 4
  %49 = load ptr, ptr %t.addr, align 8
  %w32 = getelementptr inbounds %class.aiQuaterniont, ptr %49, i32 0, i32 0
  %50 = load float, ptr %w32, align 4
  %mul33 = fmul float %48, %50
  %51 = call float @llvm.fmuladd.f32(float %45, float %47, float %mul33)
  %x34 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %52 = load float, ptr %x34, align 4
  %53 = load ptr, ptr %t.addr, align 8
  %y35 = getelementptr inbounds %class.aiQuaterniont, ptr %53, i32 0, i32 2
  %54 = load float, ptr %y35, align 4
  %55 = call float @llvm.fmuladd.f32(float %52, float %54, float %51)
  %y36 = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %56 = load float, ptr %y36, align 4
  %57 = load ptr, ptr %t.addr, align 8
  %x37 = getelementptr inbounds %class.aiQuaterniont, ptr %57, i32 0, i32 1
  %58 = load float, ptr %x37, align 4
  %neg38 = fneg float %56
  %59 = call float @llvm.fmuladd.f32(float %neg38, float %58, float %55)
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %retval, float noundef %14, float noundef %29, float noundef %44, float noundef %59)
  %60 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEE13_S_to_pointerIS9_EES5_T_(ptr %__t.coerce) #1 comdat align 2 {
entry:
  %__t = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__t, i32 0, i32 0
  store ptr %__t.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6Assimp3LWO3KeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp3LWO3KeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  invoke void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6Assimp3LWO3KeyEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6Assimp3LWO3KeyEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6Assimp3LWO3KeyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp3LWO3KeyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI11aiVectorKeyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI11aiVectorKeyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %w, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO8EnvelopeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__last, i64 8, i1 false)
  %call8 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp10, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %coerce, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %3 = load ptr, ptr %call16, align 8
  %call18 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #12
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %call20 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %3, i64 %call20
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %add.ptr) #12
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive22, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #12
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #12
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #12
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 40, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0EEET_SF_SF_T0_"(ptr %__first.coerce, ptr %__last.coerce, double %__pred.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store double %__pred.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.anon, ptr %coerce.dive9, i32 0, i32 0
  %2 = load double, ptr %coerce.dive10, align 8
  %call = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr %0, ptr %1, double %2)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal double @"_ZN9__gnu_cxx5__ops11__pred_iterIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EENS0_10_Iter_predIT_EES7_"(double %__pred.coerce) #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred = alloca %class.anon, align 8
  %agg.tmp = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store double %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load double, ptr %coerce.dive1, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %retval, double %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  %1 = load double, ptr %coerce.dive3, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr %__first.coerce, ptr %__last.coerce, double %__pred.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store double %__pred.coerce, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %2)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %3)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end17:                                         ; preds = %if.end11
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp19, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %4)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end17
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %call25 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  switch i64 %call25, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb32
    i64 1, label %sw.bb39
    i64 0, label %sw.bb46
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp26, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end30:                                         ; preds = %sw.bb
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %sw.bb32

sw.bb32:                                          ; preds = %if.end30, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp33, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %7)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end37:                                         ; preds = %sw.bb32
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %sw.bb39

sw.bb39:                                          ; preds = %if.end37, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp40, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %8)
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %sw.bb39
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  br label %sw.bb46

sw.bb46:                                          ; preds = %if.end44, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb46, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then43, %if.then36, %if.then29, %if.then22, %if.then16, %if.then10, %if.then
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive47, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #0 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %call2 = call noundef double @_ZN6Assimp3LWO3KeycvdEv(ptr noundef nonnull align 8 dereferenceable(36) %call)
  %call3 = call noundef zeroext i1 @"_ZZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvENK3$_0clEd"(ptr noundef nonnull align 8 dereferenceable(8) %_M_pred, double noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvENK3$_0clEd"(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %t) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = load double, ptr %t.addr, align 8
  %cmp = fcmp ogt double %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6Assimp3LWO3KeycvdEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %time, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %this, double %__pred.coerce) unnamed_addr #1 align 2 {
entry:
  %__pred = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store double %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_pred, ptr align 8 %__pred, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(36) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", align 8
  %__x_copy = alloca ptr, align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__old_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__old_start = alloca ptr, align 8
  %__old_finish44 = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end94

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.div, %3
  br i1 %cmp3, label %if.then4, label %if.else42

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %__tmp, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(36) %4)
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(48) %__tmp) #12
  store ptr %call, ptr %__x_copy, align 8
  %call5 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  store i64 %call7, ptr %__elems_after, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp10 = icmp ugt i64 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %8 = load ptr, ptr %__old_finish, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %8, i64 %idx.neg
  %10 = load ptr, ptr %__old_finish, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %12 = load i64, ptr %__n.addr, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish15, align 8
  %add.ptr16 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %13, i64 %12
  store ptr %add.ptr16, ptr %_M_finish15, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %14 = load ptr, ptr %call17, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n.addr, align 8
  %idx.neg18 = sub i64 0, %16
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %15, i64 %idx.neg18
  %17 = load ptr, ptr %__old_finish, align 8
  %call21 = invoke noundef ptr @_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_(ptr noundef %14, ptr noundef %add.ptr19, ptr noundef %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %18 = load ptr, ptr %call22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %19 = load ptr, ptr %call23, align 8
  %20 = load i64, ptr %__n.addr, align 8
  %add.ptr24 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %19, i64 %20
  %21 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %18, ptr noundef %add.ptr24, ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %invoke.cont35, %invoke.cont27, %if.else, %invoke.cont20, %invoke.cont, %if.then11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__tmp) #12
  br label %eh.resume

if.else:                                          ; preds = %if.then4
  %25 = load ptr, ptr %__old_finish, align 8
  %26 = load i64, ptr %__n.addr, align 8
  %27 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %26, %27
  %28 = load ptr, ptr %__x_copy, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call28 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %25, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 1 dereferenceable(1) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 1
  store ptr %call28, ptr %_M_finish30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %29 = load ptr, ptr %call31, align 8
  %30 = load ptr, ptr %__old_finish, align 8
  %_M_impl32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish33, align 8
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call36 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont27
  %32 = load i64, ptr %__elems_after, align 8
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish38, align 8
  %add.ptr39 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %33, i64 %32
  store ptr %add.ptr39, ptr %_M_finish38, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %34 = load ptr, ptr %call40, align 8
  %35 = load ptr, ptr %__old_finish, align 8
  %36 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(36) %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  br label %if.end

if.end:                                           ; preds = %invoke.cont41, %invoke.cont25
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__tmp) #12
  br label %if.end93

if.else42:                                        ; preds = %if.then
  %_M_impl43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl43, i32 0, i32 0
  %37 = load ptr, ptr %_M_start, align 8
  store ptr %37, ptr %__old_start, align 8
  %_M_impl45 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish46 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish46, align 8
  store ptr %38, ptr %__old_finish44, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %39 = load ptr, ptr %call47, align 8
  store ptr %39, ptr %__pos, align 8
  %40 = load i64, ptr %__n.addr, align 8
  %call48 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %40, ptr noundef @.str)
  store i64 %call48, ptr %__len, align 8
  %41 = load ptr, ptr %__pos, align 8
  %42 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %42 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 40
  store i64 %sub.ptr.div52, ptr %__elems_before, align 8
  %43 = load i64, ptr %__len, align 8
  %call53 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %43)
  store ptr %call53, ptr %__new_start, align 8
  %44 = load ptr, ptr %__new_start, align 8
  store ptr %44, ptr %__new_finish, align 8
  %45 = load ptr, ptr %__new_start, align 8
  %46 = load i64, ptr %__elems_before, align 8
  %add.ptr54 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %45, i64 %46
  %47 = load i64, ptr %__n.addr, align 8
  %48 = load ptr, ptr %__x.addr, align 8
  %call55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call58 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %add.ptr54, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 1 dereferenceable(1) %call55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else42
  store ptr null, ptr %__new_finish, align 8
  %49 = load ptr, ptr %__old_start, align 8
  %50 = load ptr, ptr %__pos, align 8
  %51 = load ptr, ptr %__new_start, align 8
  %call59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call61 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %call59)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %invoke.cont57
  store ptr %call61, ptr %__new_finish, align 8
  %52 = load i64, ptr %__n.addr, align 8
  %53 = load ptr, ptr %__new_finish, align 8
  %add.ptr62 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %53, i64 %52
  store ptr %add.ptr62, ptr %__new_finish, align 8
  %54 = load ptr, ptr %__pos, align 8
  %55 = load ptr, ptr %__old_finish44, align 8
  %56 = load ptr, ptr %__new_finish, align 8
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call65 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %call63)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont60
  store ptr %call65, ptr %__new_finish, align 8
  br label %try.cont

lpad56:                                           ; preds = %invoke.cont60, %invoke.cont57, %if.else42
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad56
  %exn = load ptr, ptr %exn.slot, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %61 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %61, null
  br i1 %tobool, label %if.else73, label %if.then66

if.then66:                                        ; preds = %catch
  %62 = load ptr, ptr %__new_start, align 8
  %63 = load i64, ptr %__elems_before, align 8
  %add.ptr67 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %62, i64 %63
  %64 = load ptr, ptr %__new_start, align 8
  %65 = load i64, ptr %__elems_before, align 8
  %add.ptr68 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %64, i64 %65
  %66 = load i64, ptr %__n.addr, align 8
  %add.ptr69 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr68, i64 %66
  %call70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %add.ptr67, ptr noundef %add.ptr69, ptr noundef nonnull align 1 dereferenceable(1) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then66
  br label %if.end76

lpad71:                                           ; preds = %invoke.cont77, %if.end76, %if.else73, %if.then66
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont78 unwind label %terminate.lpad

if.else73:                                        ; preds = %catch
  %70 = load ptr, ptr %__new_start, align 8
  %71 = load ptr, ptr %__new_finish, align 8
  %call74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %call74)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %if.else73
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %invoke.cont72
  %72 = load ptr, ptr %__new_start, align 8
  %73 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %72, i64 noundef %73)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %if.end76
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad71

invoke.cont78:                                    ; preds = %lpad71
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont64
  %74 = load ptr, ptr %__old_start, align 8
  %75 = load ptr, ptr %__old_finish44, align 8
  %call79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %call79)
  %76 = load ptr, ptr %__old_start, align 8
  %_M_impl80 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage81 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl80, i32 0, i32 2
  %77 = load ptr, ptr %_M_end_of_storage81, align 8
  %78 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %78 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %sub.ptr.div85 = sdiv exact i64 %sub.ptr.sub84, 40
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %76, i64 noundef %sub.ptr.div85)
  %79 = load ptr, ptr %__new_start, align 8
  %_M_impl86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start87 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl86, i32 0, i32 0
  store ptr %79, ptr %_M_start87, align 8
  %80 = load ptr, ptr %__new_finish, align 8
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish89 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl88, i32 0, i32 1
  store ptr %80, ptr %_M_finish89, align 8
  %81 = load ptr, ptr %__new_start, align 8
  %82 = load i64, ptr %__len, align 8
  %add.ptr90 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %81, i64 %82
  %_M_impl91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage92 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl91, i32 0, i32 2
  store ptr %add.ptr90, ptr %_M_end_of_storage92, align 8
  br label %if.end93

if.end93:                                         ; preds = %try.cont, %if.end
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont78, %lpad
  %exn95 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn95, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

terminate.lpad:                                   ; preds = %lpad71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__vec, ptr noundef nonnull align 8 dereferenceable(36) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage)
  %_M_this2 = getelementptr inbounds %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(36) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN6Assimp3LWO3KeyEESt13move_iteratorIT_ES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPN6Assimp3LWO3KeyEESt13move_iteratorIT_ES5_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6Assimp3LWO3KeyEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(36) %__value) #0 comdat {
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
  call void @_ZSt8__fill_aIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(36) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #12
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call) #12
  %_M_storage = getelementptr inbounds %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO3KeyESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO3KeyESt13move_iteratorIPS2_EET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6Assimp3LWO3KeyEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6Assimp3LWO3KeyEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN6Assimp3LWO3KeyEESt13move_iteratorIT_ES5_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES6_EET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES6_EET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6Assimp3LWO3KeyEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6Assimp3LWO3KeyEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 40, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(36) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IPN6Assimp3LWO3KeyES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN6Assimp3LWO3KeyES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(36) %__value) #1 comdat {
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
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 36, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(36) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6Assimp3LWO3KeyEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6Assimp3LWO3KeyEmS4_EET_S6_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(36) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt18__do_uninit_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(36) %__x) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJRKS2_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %__n.addr, align 8
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %__cur, align 8
  ret ptr %12

lpad1:                                            ; preds = %invoke.cont2, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 230584300921369395, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO3KeyESt13move_iteratorIPS2_EET0_PT_(ptr noundef %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #12
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 40, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.1)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call27 = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #12
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 40
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN6Assimp3LWO3KeyEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN6Assimp3LWO3KeyEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp3LWO3KeyEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp3LWO3KeyEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !19

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6Assimp3LWO3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #12
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #12
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #1 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #12
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #12
  call void @_ZSt4swapIN6Assimp3LWO3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull align 8 dereferenceable(36) %call2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6Assimp3LWO3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(36) %__a, ptr noundef nonnull align 8 dereferenceable(36) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.Assimp::LWO::Key", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 40, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 36, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @cosf(float noundef %0) #12
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sinf(float noundef %0) #12
  ret float %call
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %a12, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %4 = load float, ptr %b1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %mul3 = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %1, float %2, float %mul3)
  %7 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %7, i32 0, i32 8
  %8 = load float, ptr %c1, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %9 = load float, ptr %a3, align 4
  %10 = call float @llvm.fmuladd.f32(float %8, float %9, float %6)
  %11 = load ptr, ptr %m.addr, align 8
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %11, i32 0, i32 12
  %12 = load float, ptr %d1, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %13 = load float, ptr %a4, align 4
  %14 = call float @llvm.fmuladd.f32(float %12, float %13, float %10)
  %15 = load ptr, ptr %m.addr, align 8
  %a24 = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i32 0, i32 1
  %16 = load float, ptr %a24, align 4
  %a15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %17 = load float, ptr %a15, align 4
  %18 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %18, i32 0, i32 5
  %19 = load float, ptr %b2, align 4
  %a26 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %20 = load float, ptr %a26, align 4
  %mul7 = fmul float %19, %20
  %21 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul7)
  %22 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %22, i32 0, i32 9
  %23 = load float, ptr %c2, align 4
  %a38 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %24 = load float, ptr %a38, align 4
  %25 = call float @llvm.fmuladd.f32(float %23, float %24, float %21)
  %26 = load ptr, ptr %m.addr, align 8
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %26, i32 0, i32 13
  %27 = load float, ptr %d2, align 4
  %a49 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %28 = load float, ptr %a49, align 4
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %25)
  %30 = load ptr, ptr %m.addr, align 8
  %a310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 2
  %31 = load float, ptr %a310, align 4
  %a111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %32 = load float, ptr %a111, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %33, i32 0, i32 6
  %34 = load float, ptr %b3, align 4
  %a212 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %35 = load float, ptr %a212, align 4
  %mul13 = fmul float %34, %35
  %36 = call float @llvm.fmuladd.f32(float %31, float %32, float %mul13)
  %37 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %37, i32 0, i32 10
  %38 = load float, ptr %c3, align 4
  %a314 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %39 = load float, ptr %a314, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %36)
  %41 = load ptr, ptr %m.addr, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 14
  %42 = load float, ptr %d3, align 4
  %a415 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %43 = load float, ptr %a415, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %40)
  %45 = load ptr, ptr %m.addr, align 8
  %a416 = getelementptr inbounds %class.aiMatrix4x4t, ptr %45, i32 0, i32 3
  %46 = load float, ptr %a416, align 4
  %a117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %47 = load float, ptr %a117, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %48, i32 0, i32 7
  %49 = load float, ptr %b4, align 4
  %a218 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %50 = load float, ptr %a218, align 4
  %mul19 = fmul float %49, %50
  %51 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul19)
  %52 = load ptr, ptr %m.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %52, i32 0, i32 11
  %53 = load float, ptr %c4, align 4
  %a320 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %54 = load float, ptr %a320, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float %51)
  %56 = load ptr, ptr %m.addr, align 8
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %56, i32 0, i32 15
  %57 = load float, ptr %d4, align 4
  %a421 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %58 = load float, ptr %a421, align 4
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %55)
  %60 = load ptr, ptr %m.addr, align 8
  %a122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %60, i32 0, i32 0
  %61 = load float, ptr %a122, align 4
  %b123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %62 = load float, ptr %b123, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %b124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %63, i32 0, i32 4
  %64 = load float, ptr %b124, align 4
  %b225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %65 = load float, ptr %b225, align 4
  %mul26 = fmul float %64, %65
  %66 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul26)
  %67 = load ptr, ptr %m.addr, align 8
  %c127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %67, i32 0, i32 8
  %68 = load float, ptr %c127, align 4
  %b328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %69 = load float, ptr %b328, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %66)
  %71 = load ptr, ptr %m.addr, align 8
  %d129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %71, i32 0, i32 12
  %72 = load float, ptr %d129, align 4
  %b430 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %73 = load float, ptr %b430, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %70)
  %75 = load ptr, ptr %m.addr, align 8
  %a231 = getelementptr inbounds %class.aiMatrix4x4t, ptr %75, i32 0, i32 1
  %76 = load float, ptr %a231, align 4
  %b132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %77 = load float, ptr %b132, align 4
  %78 = load ptr, ptr %m.addr, align 8
  %b233 = getelementptr inbounds %class.aiMatrix4x4t, ptr %78, i32 0, i32 5
  %79 = load float, ptr %b233, align 4
  %b234 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b234, align 4
  %mul35 = fmul float %79, %80
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %mul35)
  %82 = load ptr, ptr %m.addr, align 8
  %c236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %82, i32 0, i32 9
  %83 = load float, ptr %c236, align 4
  %b337 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %84 = load float, ptr %b337, align 4
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %81)
  %86 = load ptr, ptr %m.addr, align 8
  %d238 = getelementptr inbounds %class.aiMatrix4x4t, ptr %86, i32 0, i32 13
  %87 = load float, ptr %d238, align 4
  %b439 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %88 = load float, ptr %b439, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = load ptr, ptr %m.addr, align 8
  %a340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %90, i32 0, i32 2
  %91 = load float, ptr %a340, align 4
  %b141 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %92 = load float, ptr %b141, align 4
  %93 = load ptr, ptr %m.addr, align 8
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %93, i32 0, i32 6
  %94 = load float, ptr %b342, align 4
  %b243 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %95 = load float, ptr %b243, align 4
  %mul44 = fmul float %94, %95
  %96 = call float @llvm.fmuladd.f32(float %91, float %92, float %mul44)
  %97 = load ptr, ptr %m.addr, align 8
  %c345 = getelementptr inbounds %class.aiMatrix4x4t, ptr %97, i32 0, i32 10
  %98 = load float, ptr %c345, align 4
  %b346 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %99 = load float, ptr %b346, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %96)
  %101 = load ptr, ptr %m.addr, align 8
  %d347 = getelementptr inbounds %class.aiMatrix4x4t, ptr %101, i32 0, i32 14
  %102 = load float, ptr %d347, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %103 = load float, ptr %b448, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %103, float %100)
  %105 = load ptr, ptr %m.addr, align 8
  %a449 = getelementptr inbounds %class.aiMatrix4x4t, ptr %105, i32 0, i32 3
  %106 = load float, ptr %a449, align 4
  %b150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %107 = load float, ptr %b150, align 4
  %108 = load ptr, ptr %m.addr, align 8
  %b451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %108, i32 0, i32 7
  %109 = load float, ptr %b451, align 4
  %b252 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %110 = load float, ptr %b252, align 4
  %mul53 = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %106, float %107, float %mul53)
  %112 = load ptr, ptr %m.addr, align 8
  %c454 = getelementptr inbounds %class.aiMatrix4x4t, ptr %112, i32 0, i32 11
  %113 = load float, ptr %c454, align 4
  %b355 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %114 = load float, ptr %b355, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %111)
  %116 = load ptr, ptr %m.addr, align 8
  %d456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %116, i32 0, i32 15
  %117 = load float, ptr %d456, align 4
  %b457 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %118 = load float, ptr %b457, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %115)
  %120 = load ptr, ptr %m.addr, align 8
  %a158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %120, i32 0, i32 0
  %121 = load float, ptr %a158, align 4
  %c159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %122 = load float, ptr %c159, align 4
  %123 = load ptr, ptr %m.addr, align 8
  %b160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %123, i32 0, i32 4
  %124 = load float, ptr %b160, align 4
  %c261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %125 = load float, ptr %c261, align 4
  %mul62 = fmul float %124, %125
  %126 = call float @llvm.fmuladd.f32(float %121, float %122, float %mul62)
  %127 = load ptr, ptr %m.addr, align 8
  %c163 = getelementptr inbounds %class.aiMatrix4x4t, ptr %127, i32 0, i32 8
  %128 = load float, ptr %c163, align 4
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %129 = load float, ptr %c364, align 4
  %130 = call float @llvm.fmuladd.f32(float %128, float %129, float %126)
  %131 = load ptr, ptr %m.addr, align 8
  %d165 = getelementptr inbounds %class.aiMatrix4x4t, ptr %131, i32 0, i32 12
  %132 = load float, ptr %d165, align 4
  %c466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %133 = load float, ptr %c466, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float %130)
  %135 = load ptr, ptr %m.addr, align 8
  %a267 = getelementptr inbounds %class.aiMatrix4x4t, ptr %135, i32 0, i32 1
  %136 = load float, ptr %a267, align 4
  %c168 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %137 = load float, ptr %c168, align 4
  %138 = load ptr, ptr %m.addr, align 8
  %b269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %138, i32 0, i32 5
  %139 = load float, ptr %b269, align 4
  %c270 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %140 = load float, ptr %c270, align 4
  %mul71 = fmul float %139, %140
  %141 = call float @llvm.fmuladd.f32(float %136, float %137, float %mul71)
  %142 = load ptr, ptr %m.addr, align 8
  %c272 = getelementptr inbounds %class.aiMatrix4x4t, ptr %142, i32 0, i32 9
  %143 = load float, ptr %c272, align 4
  %c373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %144 = load float, ptr %c373, align 4
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %141)
  %146 = load ptr, ptr %m.addr, align 8
  %d274 = getelementptr inbounds %class.aiMatrix4x4t, ptr %146, i32 0, i32 13
  %147 = load float, ptr %d274, align 4
  %c475 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %148 = load float, ptr %c475, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %145)
  %150 = load ptr, ptr %m.addr, align 8
  %a376 = getelementptr inbounds %class.aiMatrix4x4t, ptr %150, i32 0, i32 2
  %151 = load float, ptr %a376, align 4
  %c177 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %152 = load float, ptr %c177, align 4
  %153 = load ptr, ptr %m.addr, align 8
  %b378 = getelementptr inbounds %class.aiMatrix4x4t, ptr %153, i32 0, i32 6
  %154 = load float, ptr %b378, align 4
  %c279 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %155 = load float, ptr %c279, align 4
  %mul80 = fmul float %154, %155
  %156 = call float @llvm.fmuladd.f32(float %151, float %152, float %mul80)
  %157 = load ptr, ptr %m.addr, align 8
  %c381 = getelementptr inbounds %class.aiMatrix4x4t, ptr %157, i32 0, i32 10
  %158 = load float, ptr %c381, align 4
  %c382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %159 = load float, ptr %c382, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %156)
  %161 = load ptr, ptr %m.addr, align 8
  %d383 = getelementptr inbounds %class.aiMatrix4x4t, ptr %161, i32 0, i32 14
  %162 = load float, ptr %d383, align 4
  %c484 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %163 = load float, ptr %c484, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %160)
  %165 = load ptr, ptr %m.addr, align 8
  %a485 = getelementptr inbounds %class.aiMatrix4x4t, ptr %165, i32 0, i32 3
  %166 = load float, ptr %a485, align 4
  %c186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %c186, align 4
  %168 = load ptr, ptr %m.addr, align 8
  %b487 = getelementptr inbounds %class.aiMatrix4x4t, ptr %168, i32 0, i32 7
  %169 = load float, ptr %b487, align 4
  %c288 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %170 = load float, ptr %c288, align 4
  %mul89 = fmul float %169, %170
  %171 = call float @llvm.fmuladd.f32(float %166, float %167, float %mul89)
  %172 = load ptr, ptr %m.addr, align 8
  %c490 = getelementptr inbounds %class.aiMatrix4x4t, ptr %172, i32 0, i32 11
  %173 = load float, ptr %c490, align 4
  %c391 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %174 = load float, ptr %c391, align 4
  %175 = call float @llvm.fmuladd.f32(float %173, float %174, float %171)
  %176 = load ptr, ptr %m.addr, align 8
  %d492 = getelementptr inbounds %class.aiMatrix4x4t, ptr %176, i32 0, i32 15
  %177 = load float, ptr %d492, align 4
  %c493 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %178 = load float, ptr %c493, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %175)
  %180 = load ptr, ptr %m.addr, align 8
  %a194 = getelementptr inbounds %class.aiMatrix4x4t, ptr %180, i32 0, i32 0
  %181 = load float, ptr %a194, align 4
  %d195 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %182 = load float, ptr %d195, align 4
  %183 = load ptr, ptr %m.addr, align 8
  %b196 = getelementptr inbounds %class.aiMatrix4x4t, ptr %183, i32 0, i32 4
  %184 = load float, ptr %b196, align 4
  %d297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %185 = load float, ptr %d297, align 4
  %mul98 = fmul float %184, %185
  %186 = call float @llvm.fmuladd.f32(float %181, float %182, float %mul98)
  %187 = load ptr, ptr %m.addr, align 8
  %c199 = getelementptr inbounds %class.aiMatrix4x4t, ptr %187, i32 0, i32 8
  %188 = load float, ptr %c199, align 4
  %d3100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %189 = load float, ptr %d3100, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float %186)
  %191 = load ptr, ptr %m.addr, align 8
  %d1101 = getelementptr inbounds %class.aiMatrix4x4t, ptr %191, i32 0, i32 12
  %192 = load float, ptr %d1101, align 4
  %d4102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %193 = load float, ptr %d4102, align 4
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float %190)
  %195 = load ptr, ptr %m.addr, align 8
  %a2103 = getelementptr inbounds %class.aiMatrix4x4t, ptr %195, i32 0, i32 1
  %196 = load float, ptr %a2103, align 4
  %d1104 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %197 = load float, ptr %d1104, align 4
  %198 = load ptr, ptr %m.addr, align 8
  %b2105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %198, i32 0, i32 5
  %199 = load float, ptr %b2105, align 4
  %d2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %200 = load float, ptr %d2106, align 4
  %mul107 = fmul float %199, %200
  %201 = call float @llvm.fmuladd.f32(float %196, float %197, float %mul107)
  %202 = load ptr, ptr %m.addr, align 8
  %c2108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %202, i32 0, i32 9
  %203 = load float, ptr %c2108, align 4
  %d3109 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %204 = load float, ptr %d3109, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %201)
  %206 = load ptr, ptr %m.addr, align 8
  %d2110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %206, i32 0, i32 13
  %207 = load float, ptr %d2110, align 4
  %d4111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %208 = load float, ptr %d4111, align 4
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float %205)
  %210 = load ptr, ptr %m.addr, align 8
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %210, i32 0, i32 2
  %211 = load float, ptr %a3112, align 4
  %d1113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %212 = load float, ptr %d1113, align 4
  %213 = load ptr, ptr %m.addr, align 8
  %b3114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %213, i32 0, i32 6
  %214 = load float, ptr %b3114, align 4
  %d2115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %215 = load float, ptr %d2115, align 4
  %mul116 = fmul float %214, %215
  %216 = call float @llvm.fmuladd.f32(float %211, float %212, float %mul116)
  %217 = load ptr, ptr %m.addr, align 8
  %c3117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %217, i32 0, i32 10
  %218 = load float, ptr %c3117, align 4
  %d3118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %219 = load float, ptr %d3118, align 4
  %220 = call float @llvm.fmuladd.f32(float %218, float %219, float %216)
  %221 = load ptr, ptr %m.addr, align 8
  %d3119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %221, i32 0, i32 14
  %222 = load float, ptr %d3119, align 4
  %d4120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %223 = load float, ptr %d4120, align 4
  %224 = call float @llvm.fmuladd.f32(float %222, float %223, float %220)
  %225 = load ptr, ptr %m.addr, align 8
  %a4121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %225, i32 0, i32 3
  %226 = load float, ptr %a4121, align 4
  %d1122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %227 = load float, ptr %d1122, align 4
  %228 = load ptr, ptr %m.addr, align 8
  %b4123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %228, i32 0, i32 7
  %229 = load float, ptr %b4123, align 4
  %d2124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %230 = load float, ptr %d2124, align 4
  %mul125 = fmul float %229, %230
  %231 = call float @llvm.fmuladd.f32(float %226, float %227, float %mul125)
  %232 = load ptr, ptr %m.addr, align 8
  %c4126 = getelementptr inbounds %class.aiMatrix4x4t, ptr %232, i32 0, i32 11
  %233 = load float, ptr %c4126, align 4
  %d3127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %234 = load float, ptr %d3127, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %231)
  %236 = load ptr, ptr %m.addr, align 8
  %d4128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %236, i32 0, i32 15
  %237 = load float, ptr %d4128, align 4
  %d4129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %238 = load float, ptr %d4129, align 4
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %235)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef %14, float noundef %29, float noundef %44, float noundef %59, float noundef %74, float noundef %89, float noundef %104, float noundef %119, float noundef %134, float noundef %149, float noundef %164, float noundef %179, float noundef %194, float noundef %209, float noundef %224, float noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 64, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %_a1, float noundef %_a2, float noundef %_a3, float noundef %_a4, float noundef %_b1, float noundef %_b2, float noundef %_b3, float noundef %_b4, float noundef %_c1, float noundef %_c2, float noundef %_c3, float noundef %_c4, float noundef %_d1, float noundef %_d2, float noundef %_d3, float noundef %_d4) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_a1.addr = alloca float, align 4
  %_a2.addr = alloca float, align 4
  %_a3.addr = alloca float, align 4
  %_a4.addr = alloca float, align 4
  %_b1.addr = alloca float, align 4
  %_b2.addr = alloca float, align 4
  %_b3.addr = alloca float, align 4
  %_b4.addr = alloca float, align 4
  %_c1.addr = alloca float, align 4
  %_c2.addr = alloca float, align 4
  %_c3.addr = alloca float, align 4
  %_c4.addr = alloca float, align 4
  %_d1.addr = alloca float, align 4
  %_d2.addr = alloca float, align 4
  %_d3.addr = alloca float, align 4
  %_d4.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_a1, ptr %_a1.addr, align 4
  store float %_a2, ptr %_a2.addr, align 4
  store float %_a3, ptr %_a3.addr, align 4
  store float %_a4, ptr %_a4.addr, align 4
  store float %_b1, ptr %_b1.addr, align 4
  store float %_b2, ptr %_b2.addr, align 4
  store float %_b3, ptr %_b3.addr, align 4
  store float %_b4, ptr %_b4.addr, align 4
  store float %_c1, ptr %_c1.addr, align 4
  store float %_c2, ptr %_c2.addr, align 4
  store float %_c3, ptr %_c3.addr, align 4
  store float %_c4, ptr %_c4.addr, align 4
  store float %_d1, ptr %_d1.addr, align 4
  store float %_d2, ptr %_d2.addr, align 4
  store float %_d3, ptr %_d3.addr, align 4
  store float %_d4, ptr %_d4.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_a1.addr, align 4
  store float %0, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_a2.addr, align 4
  store float %1, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_a3.addr, align 4
  store float %2, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_a4.addr, align 4
  store float %3, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %_b1.addr, align 4
  store float %4, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %_b2.addr, align 4
  store float %5, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %6 = load float, ptr %_b3.addr, align 4
  store float %6, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %7 = load float, ptr %_b4.addr, align 4
  store float %7, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %_c1.addr, align 4
  store float %8, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %9 = load float, ptr %_c2.addr, align 4
  store float %9, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %10 = load float, ptr %_c3.addr, align 4
  store float %10, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %_c4.addr, align 4
  store float %11, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %12 = load float, ptr %_d1.addr, align 4
  store float %12, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %13 = load float, ptr %_d2.addr, align 4
  store float %13, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %14 = load float, ptr %_d3.addr, align 4
  store float %14, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %15 = load float, ptr %_d4.addr, align 4
  store float %15, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(36) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI11aiVectorKeyEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI11aiVectorKeyEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI11aiVectorKeyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI11aiVectorKeyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.aiVectorKey, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(20) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(20) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI11aiVectorKeyE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(20) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(20) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP11aiVectorKeySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(20) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %struct.aiVectorKey, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(20) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP11aiVectorKeySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP11aiVectorKeyS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP11aiVectorKeyEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP11aiVectorKeyEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11aiVectorKeyEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11aiVectorKeyEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI11aiVectorKeyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI11aiVectorKeyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %2) #12
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIP11aiVectorKeyET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEEET_S8_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP11aiVectorKeyET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP11aiVectorKeySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI11aiVectorKeyEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI11aiVectorKeyEEPT_PKS4_S7_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 24, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store float %call, ptr %l, align 4
  %0 = load float, ptr %l, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this1, float noundef %call2)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call2 = call noundef float @_ZSt4sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %invF = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %f.addr, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invF, align 4
  %2 = load float, ptr %invF, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %mul = fmul float %3, %2
  store float %mul, ptr %x, align 4
  %4 = load float, ptr %invF, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul2 = fmul float %5, %4
  store float %mul2, ptr %y, align 4
  %6 = load float, ptr %invF, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %7 = load float, ptr %z, align 4
  %mul3 = fmul float %7, %6
  store float %mul3, ptr %z, align 4
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #12
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y3, align 4
  %mul4 = fmul float %2, %3
  %4 = call float @llvm.fmuladd.f32(float %0, float %1, float %mul4)
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %z5 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %z5, align 4
  %7 = call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  ret float %7
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %pw, float noundef %px, float noundef %py, float noundef %pz) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pw.addr = alloca float, align 4
  %px.addr = alloca float, align 4
  %py.addr = alloca float, align 4
  %pz.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %pw, ptr %pw.addr, align 4
  store float %px, ptr %px.addr, align 4
  store float %py, ptr %py.addr, align 4
  store float %pz, ptr %pz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %pw.addr, align 4
  store float %0, ptr %w, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %px.addr, align 4
  store float %1, ptr %x, align 4
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %py.addr, align 4
  store float %2, ptr %y, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %pz.addr, align 4
  store float %3, ptr %z, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
