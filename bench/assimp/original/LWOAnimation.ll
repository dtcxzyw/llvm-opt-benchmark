target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%"class.__gnu_cxx::__normal_iterator.9" = type { ptr }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
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

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE10deallocateEPS2_m = comdat any

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
define hidden void @_ZN6Assimp3LWO12AnimResolverC2ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 1
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 14
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 15
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 17
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 18
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %21 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 19
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %22 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 20
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 21
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 22
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 23
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 24
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 9
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 12
  store double 1.503920e+05, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 11
  store double 1.503920e+05, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %38 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  %41 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %142, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %43 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %46 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %144

49:                                               ; preds = %42
  %50 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %51 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %50, i32 0, i32 5
  store i64 0, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %53 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %52, i32 0, i32 4
  %54 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  %55 = sub i64 %54, 1
  %56 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %57 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %56, i32 0, i32 6
  store i64 %55, ptr %57, align 8
  %58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %59 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %58, i32 0, i32 4
  %60 = call noundef zeroext i1 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %142

62:                                               ; preds = %49
  %63 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %64 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %69 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62
  br label %142

73:                                               ; preds = %67
  %74 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %75 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %104 [
    i32 1, label %77
    i32 2, label %80
    i32 3, label %83
    i32 4, label %86
    i32 5, label %89
    i32 6, label %92
    i32 7, label %95
    i32 8, label %98
    i32 9, label %101
  ]

77:                                               ; preds = %73
  %78 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %79 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 2
  store ptr %78, ptr %79, align 8
  br label %105

80:                                               ; preds = %73
  %81 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %82 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 3
  store ptr %81, ptr %82, align 8
  br label %105

83:                                               ; preds = %73
  %84 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %85 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 4
  store ptr %84, ptr %85, align 8
  br label %105

86:                                               ; preds = %73
  %87 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %88 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 5
  store ptr %87, ptr %88, align 8
  br label %105

89:                                               ; preds = %73
  %90 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %91 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 6
  store ptr %90, ptr %91, align 8
  br label %105

92:                                               ; preds = %73
  %93 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %94 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 7
  store ptr %93, ptr %94, align 8
  br label %105

95:                                               ; preds = %73
  %96 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %97 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 8
  store ptr %96, ptr %97, align 8
  br label %105

98:                                               ; preds = %73
  %99 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %100 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 9
  store ptr %99, ptr %100, align 8
  br label %105

101:                                              ; preds = %73
  %102 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %103 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 10
  store ptr %102, ptr %103, align 8
  br label %105

104:                                              ; preds = %73
  br label %142

105:                                              ; preds = %101, %98, %95, %92, %89, %86, %83, %80, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %106 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %107 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %106, i32 0, i32 4
  %108 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %123, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %111 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %112 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %111, i32 0, i32 4
  %113 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #16
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %125

117:                                              ; preds = %110
  %118 = load double, ptr %6, align 8
  %119 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %120 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = fmul double %121, %118
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %117
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %110, !llvm.loop !3

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 11
  %127 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %128 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %127, i32 0, i32 4
  %129 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #16
  %130 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %129, i32 0, i32 0
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 11
  store double %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 12
  %135 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %136 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %135, i32 0, i32 4
  %137 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #16
  %138 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %137, i32 0, i32 0
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 12
  store double %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %125, %104, %72, %61
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %42, !llvm.loop !5

144:                                              ; preds = %48
  %145 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %12, i32 0, i32 13
  store i8 1, ptr %145, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO8EnvelopeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %19 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %22 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %75, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %24 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %77

30:                                               ; preds = %23
  %31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %32 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %31, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %33 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %34 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %33, i32 0, i32 4
  %35 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %37 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %38 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %37, i32 0, i32 4
  %39 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %42 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %43) #16
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %47, ptr %49)
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %52 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %53 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %52, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %54 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %55 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %54, i32 0, i32 4
  %56 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %14, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %59 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %60) #16
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %13, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1) #16
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %65 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %66 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %65, i32 0, i32 4
  %67 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %16, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %70, ptr %72)
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %17, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %75

75:                                               ; preds = %30
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %23, !llvm.loop !6

77:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = call ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %22) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %26, ptr %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %class.anon, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %22 = alloca %"struct.Assimp::LWO::Key", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %39 = alloca i8, align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %50 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  %53 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %327, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %55 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %49, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %58 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %329

61:                                               ; preds = %54
  %62 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %63 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %62, i32 0, i32 4
  %64 = call noundef zeroext i1 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %327

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %67 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %68 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %67, i32 0, i32 4
  %69 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #16
  %70 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  store double %71, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %72 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %73 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %72, i32 0, i32 4
  %74 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  %75 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  store double %76, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %77 = load double, ptr %7, align 8
  %78 = load double, ptr %6, align 8
  %79 = fsub double %77, %78
  store double %79, ptr %8, align 8
  %80 = load double, ptr %8, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  store i32 4, ptr %5, align 4
  br label %324

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %84 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %85 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %84, i32 0, i32 4
  %86 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  store i64 %86, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %87 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %88 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %87, i32 0, i32 4
  %89 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  %90 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %93 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %92, i32 0, i32 4
  %94 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #16
  %95 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 8
  %97 = fsub float %91, %96
  store float %97, ptr %10, align 4
  %98 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %99 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %316 [
    i32 4, label %101
    i32 2, label %101
    i32 3, label %101
  ]

101:                                              ; preds = %83, %83, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %102 = load double, ptr %8, align 8
  %103 = load double, ptr %6, align 8
  %104 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %49, i32 0, i32 11
  %105 = load double, ptr %104, align 8
  %106 = fsub double %103, %105
  %107 = load double, ptr %8, align 8
  %108 = call double @fmod(double noundef %106, double noundef %107) #16
  %109 = fsub double %102, %108
  store double %109, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %110 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %111 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %110, i32 0, i32 4
  %112 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #16
  %113 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %13, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %115 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %114, i32 0, i32 4
  %116 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #16
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %14, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %119 = load double, ptr %11, align 8
  store double %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %13, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %14, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_"(ptr %121, ptr %123, double %125)
  %127 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %128 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %129 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %128, i32 0, i32 4
  %130 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %18, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br i1 %132, label %133, label %173

133:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %134 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %135 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %134, i32 0, i32 4
  %136 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %19, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store i64 %138, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %139 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %140 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %139, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %141 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %142 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %141, i32 0, i32 4
  %143 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #16
  %144 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %21, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %145 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #16
  call void @_ZN6Assimp3LWO3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #16
  %146 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %147, i64 noundef %145, ptr noundef nonnull align 8 dereferenceable(36) %22)
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %23, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %150 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %151 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %150, i32 0, i32 4
  %152 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #16
  %153 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %25, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  %154 = load i64, ptr %17, align 8
  %155 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %154) #16
  %156 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %24, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  %157 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %158 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %157, i32 0, i32 4
  %159 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #16
  %160 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %26, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %162 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %161, i32 0, i32 4
  %163 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #16
  %164 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %27, i32 0, i32 0
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %24, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %26, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %27, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %166, ptr %168, ptr %170)
  %172 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %28, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %173

173:                                              ; preds = %133, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %174 = load double, ptr %6, align 8
  %175 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %49, i32 0, i32 11
  %176 = load double, ptr %175, align 8
  %177 = fsub double %174, %176
  %178 = load double, ptr %8, align 8
  %179 = fdiv double %177, %178
  %180 = fptoui double %179 to i32
  store i32 %180, ptr %29, align 4
  %181 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %182 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %181, i32 0, i32 4
  %183 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %184 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %183, i32 0, i32 4
  %185 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #16
  %186 = load i32, ptr %29, align 4
  %187 = zext i32 %186 to i64
  %188 = load i64, ptr %9, align 8
  %189 = mul i64 %187, %188
  %190 = add i64 %185, %189
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %190)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %191 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %192 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %191, i32 0, i32 4
  %193 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #16
  %194 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %31, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  %195 = load i64, ptr %17, align 8
  %196 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %195) #16
  %197 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %30, i32 0, i32 0
  store ptr %196, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %30, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4
  br label %198

198:                                              ; preds = %247, %173
  %199 = load i32, ptr %33, align 4
  %200 = load i32, ptr %29, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 6, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %250

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %204 = load i64, ptr %9, align 8
  %205 = load i32, ptr %33, align 4
  %206 = add i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = mul i64 %204, %207
  %209 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %208) #16
  %210 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %34, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %34, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 8, i1 false)
  %211 = load i64, ptr %9, align 8
  %212 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %211) #16
  %213 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %36, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %16, i64 8, i1 false)
  %214 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %35, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %36, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %37, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %215, ptr %217, ptr %219)
  %221 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %38, i32 0, i32 0
  store ptr %220, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #16
  %222 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %223 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 3
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %39, align 1
  %227 = load i8, ptr %32, align 1, !range !7, !noundef !8
  %228 = trunc i8 %227 to i1
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %32, align 1
  %231 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %246

233:                                              ; preds = %203
  %234 = load i8, ptr %32, align 1, !range !7, !noundef !8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %237 = load i64, ptr %9, align 8
  %238 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %237) #16
  %239 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %42, i32 0, i32 0
  store ptr %238, ptr %239, align 8
  %240 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 1) #16
  %241 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %41, i32 0, i32 0
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %40, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %41, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %243, ptr %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %246

246:                                              ; preds = %236, %233, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #16
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %33, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %33, align 4
  br label %198, !llvm.loop !9

250:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %251 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %252 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %251, i32 0, i32 4
  %253 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %252) #16
  %254 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %44, i32 0, i32 0
  store ptr %253, ptr %254, align 8
  %255 = load i64, ptr %9, align 8
  %256 = add i64 %255, 1
  %257 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %256) #16
  %258 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %43, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %43, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %259 = load double, ptr %8, align 8
  store double %259, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %260 = load double, ptr %8, align 8
  %261 = load i32, ptr %29, align 4
  %262 = add i32 %261, 1
  %263 = uitofp i32 %262 to double
  %264 = fmul double %260, %263
  store double %264, ptr %47, align 8
  br label %265

265:                                              ; preds = %309, %250
  %266 = load double, ptr %45, align 8
  %267 = load double, ptr %47, align 8
  %268 = fcmp ole double %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 9, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  br label %315

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %271 = load double, ptr %8, align 8
  %272 = load double, ptr %47, align 8
  %273 = fcmp oeq double %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %276 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %275, i32 0, i32 4
  %277 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #16
  %278 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %48, i32 0, i32 0
  store ptr %277, ptr %278, align 8
  br label %284

279:                                              ; preds = %270
  %280 = load i64, ptr %9, align 8
  %281 = add i64 %280, 1
  %282 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %281) #16
  %283 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %48, i32 0, i32 0
  store ptr %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %279, %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %48, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %285

285:                                              ; preds = %306, %284
  %286 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %286, label %287, label %308

287:                                              ; preds = %285
  %288 = load double, ptr %45, align 8
  %289 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %290 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %289, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = fsub double %291, %288
  store double %292, ptr %290, align 8
  %293 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %294 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %305

297:                                              ; preds = %287
  %298 = load i32, ptr %46, align 4
  %299 = uitofp i32 %298 to float
  %300 = load float, ptr %10, align 4
  %301 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %302 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %301, i32 0, i32 1
  %303 = load float, ptr %302, align 8
  %304 = call float @llvm.fmuladd.f32(float %299, float %300, float %303)
  store float %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %297, %287
  br label %306

306:                                              ; preds = %305
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %285, !llvm.loop !10

308:                                              ; preds = %285
  br label %309

309:                                              ; preds = %308
  %310 = load double, ptr %8, align 8
  %311 = load double, ptr %45, align 8
  %312 = fadd double %311, %310
  store double %312, ptr %45, align 8
  %313 = load i32, ptr %46, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %46, align 4
  br label %265, !llvm.loop !11

315:                                              ; preds = %269
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %317

316:                                              ; preds = %83
  br label %317

317:                                              ; preds = %316, %315
  %318 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %319 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  switch i32 %320, label %322 [
    i32 4, label %321
    i32 2, label %321
    i32 3, label %321
  ]

321:                                              ; preds = %317, %317, %317
  br label %323

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i32 0, ptr %5, align 4
  br label %324

324:                                              ; preds = %323, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %325 = load i32, ptr %5, align 4
  switch i32 %325, label %330 [
    i32 0, label %326
    i32 4, label %327
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %324, %65
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %54, !llvm.loop !12

329:                                              ; preds = %60
  ret void

330:                                              ; preds = %324
  unreachable
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0ET_SC_SC_T0_"(ptr %0, ptr %1, double %2) #5 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %class.anon, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store double %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = call double @"_ZN9__gnu_cxx5__ops11__pred_iterIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EENS0_10_Iter_predIT_EES7_"(double %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0EEET_SF_SF_T0_"(ptr %21, ptr %23, double %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEmRS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = call ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %20 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(36) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %29 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #16
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %20, i64 %21
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca %class.aiMatrix4x4t, align 4
  %10 = alloca %class.aiMatrix4x4t, align 4
  %11 = alloca %class.aiMatrix4x4t, align 4
  %12 = alloca %class.aiMatrix4x4t, align 4
  %13 = alloca %class.aiMatrix4x4t, align 4
  %14 = alloca %class.aiMatrix4x4t, align 4
  %15 = alloca %class.aiMatrix4x4t, align 4
  %16 = alloca %class.aiMatrix4x4t, align 4
  %17 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #16
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  br label %145

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #16
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #16
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #16
  %25 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %30, i32 0, i32 4
  %32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #16
  %33 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  store float %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %42, i32 0, i32 4
  %44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #16
  %45 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 1
  store float %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %40, %36
  %49 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %54, i32 0, i32 4
  %56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0) #16
  %57 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 2
  store float %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %48
  %61 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %66, i32 0, i32 4
  %68 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 0) #16
  %69 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  store float %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %64, %60
  %73 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %78, i32 0, i32 4
  %80 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 0) #16
  %81 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 8
  %83 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 1
  store float %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %76, %72
  %85 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %90, i32 0, i32 4
  %92 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef 0) #16
  %93 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 8
  %95 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 2
  store float %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %88, %84
  %97 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %102, i32 0, i32 4
  %104 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #16
  %105 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 8
  %107 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  store float %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %100, %96
  %109 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %114, i32 0, i32 4
  %116 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 0) #16
  %117 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %116, i32 0, i32 1
  %118 = load float, ptr %117, align 8
  %119 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  store float %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %112, %108
  %121 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %126, i32 0, i32 4
  %128 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef 0) #16
  %129 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 8
  %131 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 2
  store float %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %124, %120
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %10) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %11) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %12) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %13) #16
  %133 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 2
  %134 = load float, ptr %133, align 4
  %135 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationZEfRS0_(float noundef %134, ptr noundef nonnull align 4 dereferenceable(64) %12)
  %136 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 1
  %137 = load float, ptr %136, align 4
  %138 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationXEfRS0_(float noundef %137, ptr noundef nonnull align 4 dereferenceable(64) %10)
  %139 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationYEfRS0_(float noundef %140, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %142 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(64) %13)
  %143 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #16
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %17, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %15, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %12)
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %9)
  %144 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #16
  br label %145

145:                                              ; preds = %132, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  store float 1.000000e+00, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationZEfRS0_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #16
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  %7 = load float, ptr %3, align 4
  %8 = call noundef float @_ZSt3cosf(float noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 5
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %11, i32 0, i32 0
  store float %8, ptr %12, align 4
  %13 = load float, ptr %3, align 4
  %14 = call noundef float @_ZSt3sinf(float noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %15, i32 0, i32 4
  store float %14, ptr %16, align 4
  %17 = fneg float %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %18, i32 0, i32 1
  store float %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationXEfRS0_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #16
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  %7 = load float, ptr %3, align 4
  %8 = call noundef float @_ZSt3cosf(float noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 10
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %11, i32 0, i32 5
  store float %8, ptr %12, align 4
  %13 = load float, ptr %3, align 4
  %14 = call noundef float @_ZSt3sinf(float noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %15, i32 0, i32 9
  store float %14, ptr %16, align 4
  %17 = fneg float %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %18, i32 0, i32 6
  store float %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE9RotationYEfRS0_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #16
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  %7 = load float, ptr %3, align 4
  %8 = call noundef float @_ZSt3cosf(float noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %9, i32 0, i32 10
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %11, i32 0, i32 0
  store float %8, ptr %12, align 4
  %13 = load float, ptr %3, align 4
  %14 = call noundef float @_ZSt3sinf(float noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %15, i32 0, i32 2
  store float %14, ptr %16, align 4
  %17 = fneg float %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %18, i32 0, i32 8
  store float %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE11TranslationERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #16
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %15, i32 0, i32 7
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %20, i32 0, i32 11
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7ScalingERK10aiVector3tIfERS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5) #16
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %10, i32 0, i32 0
  store float %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %15, i32 0, i32 5
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %20, i32 0, i32 10
  store float %19, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 64, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, ptr noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %23, i32 0, i32 4
  %25 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %28, i32 0, i32 4
  %30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #16
  %31 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  store float %32, ptr %33, align 4
  br label %108

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %35, i32 0, i32 4
  %37 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %55 [
    i32 5, label %44
    i32 0, label %53
  ]

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %45 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #16
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load double, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr %50, ptr %52, double noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %108

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8
  store float 0.000000e+00, ptr %54, align 4
  br label %108

55:                                               ; preds = %40
  %56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %57 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  store float %58, ptr %59, align 4
  br label %108

60:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %61, i32 0, i32 4
  %63 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %15, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1) #16
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %14, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = load double, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %70, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  %72 = call noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %73 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fcmp ogt double %69, %74
  br label %76

76:                                               ; preds = %68, %60
  %77 = phi i1 [ false, %60 ], [ %75, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %93 [
    i32 5, label %82
    i32 0, label %91
  ]

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  %83 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #16
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load double, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr %88, ptr %90, double noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  br label %108

91:                                               ; preds = %78
  %92 = load ptr, ptr %10, align 8
  store float 0.000000e+00, ptr %92, align 4
  br label %108

93:                                               ; preds = %78
  %94 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %95 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %94, i32 0, i32 1
  %96 = load float, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  store float %96, ptr %97, align 4
  br label %108

98:                                               ; preds = %76
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #16
  %101 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %102 = load double, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr %105, ptr %107, double noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  br label %108

108:                                              ; preds = %99, %93, %91, %82, %55, %53, %44, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver16DoInterpolation2EN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEESA_dRf(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1, ptr %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store double %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %15 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %22 [
    i32 0, label %17
  ]

17:                                               ; preds = %5
  %18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %19 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  store float %20, ptr %21, align 4
  br label %60

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %25 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %28 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fsub double %26, %29
  store double %30, ptr %11, align 8
  %31 = load double, ptr %11, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %54

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %35 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %38 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %37, i32 0, i32 1
  %39 = load float, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %41 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 8
  %43 = fsub float %39, %42
  %44 = load double, ptr %9, align 8
  %45 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %46 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fsub double %44, %47
  %49 = load double, ptr %11, align 8
  %50 = fdiv double %48, %49
  %51 = fptrunc double %50 to float
  %52 = call float @llvm.fmuladd.f32(float %43, float %51, float %36)
  %53 = load ptr, ptr %10, align 8
  store float %52, ptr %53, align 4
  br label %59

54:                                               ; preds = %23
  %55 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %56 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  store float %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %54, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %60

60:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEE13_S_to_pointerIS9_EES5_T_(ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver18SubsampleAnimTrackERSt6vectorI11aiVectorKeySaIS3_EEdd(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, double noundef %2, double noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load double, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 24
  %27 = load double, ptr %26, align 8
  call void @_ZN6Assimp3LWO12AnimResolver18SubsampleAnimTrackERSt6vectorI11aiVectorKeySaIS3_EEdd(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 1 %24, double noundef %25, double noundef %27)
  br label %28

28:                                               ; preds = %23, %4
  %29 = load double, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %30, i32 0, i32 0
  store double %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 17
  %33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %34 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %8, align 8
  %37 = fcmp oeq double %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 17
  %40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  %41 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %class.aiVector3t, ptr %44, i32 0, i32 0
  store float %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %47 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %48, i32 0, i32 4
  %50 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #16
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 17
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %60

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 20
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55
  br label %71

61:                                               ; preds = %28
  %62 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %62, i64 8, i1 false)
  %63 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %class.aiVector3t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr %70, ptr noundef %64, double noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br label %71

71:                                               ; preds = %61, %60
  %72 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 18
  %73 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #16
  %74 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %8, align 8
  %77 = fcmp oeq double %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 18
  %80 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  %81 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %class.aiVector3t, ptr %84, i32 0, i32 1
  store float %82, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %87 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %88, i32 0, i32 4
  %90 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %13, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1) #16
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br i1 %94, label %95, label %98

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 18
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %100

98:                                               ; preds = %78
  %99 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 21
  store i8 1, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %95
  br label %111

101:                                              ; preds = %71
  %102 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %102, i64 8, i1 false)
  %103 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %class.aiVector3t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr %110, ptr noundef %104, double noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %108)
  br label %111

111:                                              ; preds = %101, %100
  %112 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 19
  %113 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  %114 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %8, align 8
  %117 = fcmp oeq double %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 19
  %120 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  %121 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %class.aiVector3t, ptr %124, i32 0, i32 2
  store float %122, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %127 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %128, i32 0, i32 4
  %130 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #16
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %16, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1) #16
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %15, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  %134 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br i1 %134, label %135, label %138

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 19
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %136) #16
  br label %140

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 20
  store i8 1, ptr %139, align 8
  br label %140

140:                                              ; preds = %138, %135
  br label %151

141:                                              ; preds = %111
  %142 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %142, i64 8, i1 false)
  %143 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %18, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = load double, ptr %8, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %class.aiVector3t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @_ZN6Assimp3LWO12AnimResolver15DoInterpolationEN9__gnu_cxx17__normal_iteratorIPKNS0_3KeyESt6vectorIS4_SaIS4_EEEEPNS0_8EnvelopeEdRf(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr %150, ptr noundef %144, double noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %148)
  br label %151

151:                                              ; preds = %141, %140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Assimp::LWO::Envelope", align 8
  %14 = alloca %"struct.Assimp::LWO::Envelope", align 8
  %15 = alloca %"struct.Assimp::LWO::Envelope", align 8
  %16 = alloca %"struct.Assimp::LWO::Key", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %33 = alloca %struct.aiVectorKey, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 23
  store i32 %51, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #16
  call void @_ZN6Assimp3LWO8EnvelopeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #16
  call void @_ZN6Assimp3LWO8EnvelopeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #16
  call void @_ZN6Assimp3LWO8EnvelopeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #16
  call void @_ZN6Assimp3LWO3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #16
  %53 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %16, i32 0, i32 0
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %83, label %63

63:                                               ; preds = %57, %6
  %64 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %83, label %73

73:                                               ; preds = %67, %63
  %74 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %85

83:                                               ; preds = %77, %67, %57
  %84 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %16, i32 0, i32 1
  store float 1.000000e+00, ptr %84, align 8
  br label %87

85:                                               ; preds = %77, %73
  %86 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  store ptr %13, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %94, i32 0, i32 4
  invoke void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %96 unwind label %97

96:                                               ; preds = %91
  br label %101

97:                                               ; preds = %115, %105, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %545

101:                                              ; preds = %96, %87
  %102 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  store ptr %14, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %108, i32 0, i32 4
  invoke void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %110 unwind label %97

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %101
  %112 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  store ptr %15, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %118, i32 0, i32 4
  invoke void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %120 unwind label %97

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store double 1.000000e+00, ptr %20, align 8
  %122 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 23
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %178

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fcmp une double %128, 0.000000e+00
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store double 1.000000e+02, ptr %20, align 8
  br label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  store double %133, ptr %20, align 8
  br label %134

134:                                              ; preds = %131, %130
  %135 = load double, ptr %20, align 8
  %136 = fdiv double 1.000000e+00, %135
  %137 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 24
  store double %136, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %138 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %139, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %140) #16
  %141 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %142 unwind label %164

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %141, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %144 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %145, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %146) #16
  %147 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %148 unwind label %168

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %147, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %150 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %151, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %152) #16
  %153 = invoke noundef ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %154 unwind label %172

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %153, i32 0, i32 0
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %157 unwind label %172

157:                                              ; preds = %154
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %172

159:                                              ; preds = %157
  %160 = load double, ptr %158, align 8
  %161 = load double, ptr %20, align 8
  %162 = fmul double %160, %161
  %163 = fptoui double %162 to i64
  store i64 %163, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %200

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %17, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %18, align 4
  br label %177

168:                                              ; preds = %142
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %17, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %18, align 4
  br label %176

172:                                              ; preds = %157, %154, %148
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %177

177:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %544

178:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %179 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %180, i32 0, i32 4
  %182 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #16
  store i64 %182, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %183 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %184, i32 0, i32 4
  %186 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #16
  store i64 %186, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %187 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %188, i32 0, i32 4
  %190 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #16
  store i64 %190, ptr %26, align 8
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %192 unwind label %196

192:                                              ; preds = %178
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %194 unwind label %196

194:                                              ; preds = %192
  %195 = load i64, ptr %193, align 8
  store i64 %195, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %200

196:                                              ; preds = %192, %178
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %17, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %544

200:                                              ; preds = %194, %159
  %201 = load ptr, ptr %8, align 8
  %202 = load i64, ptr %19, align 8
  %203 = load i64, ptr %19, align 8
  %204 = lshr i64 %203, 1
  %205 = add i64 %202, %204
  invoke void @_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %205)
          to label %206 unwind label %278

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %207 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %208, i32 0, i32 4
  %210 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %209) #16
  %211 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %28, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %212 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %27, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %213 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %214, i32 0, i32 4
  %216 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %215) #16
  %217 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %30, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  %218 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %29, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %219 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %220, i32 0, i32 4
  %222 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #16
  %223 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %32, i32 0, i32 0
  store ptr %222, ptr %223, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %224 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %31, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %225 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 22
  store i8 0, ptr %225, align 2
  %226 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 21
  store i8 0, ptr %226, align 1
  %227 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 20
  store i8 0, ptr %227, align 8
  br label %228

228:                                              ; preds = %516, %206
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #16
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  %230 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %231 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #16
  %232 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %231, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %235 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %234) #16
  %236 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = fcmp oeq double %233, %237
  br i1 %238, label %239, label %283

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %241 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %240) #16
  %242 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %241, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %245 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %244) #16
  %246 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = fcmp oeq double %243, %247
  br i1 %248, label %249, label %283

249:                                              ; preds = %239
  %250 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %251 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %250) #16
  %252 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %251, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %33, i32 0, i32 0
  store double %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %256 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %255) #16
  %257 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %256, i32 0, i32 1
  %258 = load float, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %33, i32 0, i32 1
  %260 = getelementptr inbounds nuw %class.aiVector3t, ptr %259, i32 0, i32 0
  store float %258, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %262 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %261) #16
  %263 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %262, i32 0, i32 1
  %264 = load float, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %33, i32 0, i32 1
  %266 = getelementptr inbounds nuw %class.aiVector3t, ptr %265, i32 0, i32 1
  store float %264, ptr %266, align 4
  %267 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %268 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %267) #16
  %269 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %268, i32 0, i32 1
  %270 = load float, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %33, i32 0, i32 1
  %272 = getelementptr inbounds nuw %class.aiVector3t, ptr %271, i32 0, i32 2
  store float %270, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 23
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %249
  br label %282

278:                                              ; preds = %200
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %17, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %18, align 4
  br label %544

282:                                              ; preds = %277, %249
  br label %423

283:                                              ; preds = %239, %229
  %284 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %285 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %284) #16
  %286 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %285, i32 0, i32 0
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %289 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %288) #16
  %290 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %289, i32 0, i32 0
  %291 = load double, ptr %290, align 8
  %292 = fcmp ole double %287, %291
  br i1 %292, label %293, label %330

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 20
  %295 = load i8, ptr %294, align 8, !range !7, !noundef !8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %330, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %299 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %298) #16
  %300 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %299, i32 0, i32 0
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %303 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %302) #16
  %304 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %303, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = fcmp ole double %301, %305
  br i1 %306, label %307, label %322

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 22
  %309 = load i8, ptr %308, align 2, !range !7, !noundef !8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %322, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %314 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %313) #16
  %315 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %314, i32 0, i32 0
  %316 = load double, ptr %315, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %316)
          to label %317 unwind label %318

317:                                              ; preds = %311
  br label %329

318:                                              ; preds = %413, %397, %377, %355, %344, %322, %311
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %17, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %18, align 4
  br label %517

322:                                              ; preds = %307, %297
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %325 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %324) #16
  %326 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %325, i32 0, i32 0
  %327 = load double, ptr %326, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %327)
          to label %328 unwind label %318

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328, %317
  br label %422

330:                                              ; preds = %293, %283
  %331 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %332 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %331) #16
  %333 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %332, i32 0, i32 0
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %336 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %335) #16
  %337 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %336, i32 0, i32 0
  %338 = load double, ptr %337, align 8
  %339 = fcmp ole double %334, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 21
  %342 = load i8, ptr %341, align 1, !range !7, !noundef !8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %351, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %347 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %346) #16
  %348 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %347, i32 0, i32 0
  %349 = load double, ptr %348, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %349)
          to label %350 unwind label %318

350:                                              ; preds = %344
  br label %421

351:                                              ; preds = %340, %330
  %352 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 21
  %353 = load i8, ptr %352, align 1, !range !7, !noundef !8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %362, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %358 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %357) #16
  %359 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %358, i32 0, i32 0
  %360 = load double, ptr %359, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %360)
          to label %361 unwind label %318

361:                                              ; preds = %355
  br label %420

362:                                              ; preds = %351
  %363 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 21
  %364 = load i8, ptr %363, align 1, !range !7, !noundef !8
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %382

366:                                              ; preds = %362
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 20
  %369 = load i8, ptr %368, align 8, !range !7, !noundef !8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %373 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %372) #16
  br label %377

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %376 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %375) #16
  br label %377

377:                                              ; preds = %374, %371
  %378 = phi ptr [ %373, %371 ], [ %376, %374 ]
  %379 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %380)
          to label %381 unwind label %318

381:                                              ; preds = %377
  br label %419

382:                                              ; preds = %362
  %383 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 20
  %384 = load i8, ptr %383, align 8, !range !7, !noundef !8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %402

386:                                              ; preds = %382
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 22
  %389 = load i8, ptr %388, align 2, !range !7, !noundef !8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %393 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %392) #16
  br label %397

394:                                              ; preds = %386
  %395 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %396 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %395) #16
  br label %397

397:                                              ; preds = %394, %391
  %398 = phi ptr [ %393, %391 ], [ %396, %394 ]
  %399 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %398, i32 0, i32 0
  %400 = load double, ptr %399, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %400)
          to label %401 unwind label %318

401:                                              ; preds = %397
  br label %418

402:                                              ; preds = %382
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 21
  %405 = load i8, ptr %404, align 1, !range !7, !noundef !8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %409 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %408) #16
  br label %413

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %412 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %411) #16
  br label %413

413:                                              ; preds = %410, %407
  %414 = phi ptr [ %409, %407 ], [ %412, %410 ]
  %415 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %414, i32 0, i32 0
  %416 = load double, ptr %415, align 8
  invoke void @_ZN6Assimp3LWO12AnimResolver16InterpolateTrackERSt6vectorI11aiVectorKeySaIS3_EERS3_d(ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %416)
          to label %417 unwind label %318

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417, %401
  br label %419

419:                                              ; preds = %418, %381
  br label %420

420:                                              ; preds = %419, %361
  br label %421

421:                                              ; preds = %420, %350
  br label %422

422:                                              ; preds = %421, %329
  br label %423

423:                                              ; preds = %422, %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %424 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %33, i32 0, i32 0
  %425 = load double, ptr %424, align 8
  store double %425, ptr %34, align 8
  %426 = load ptr, ptr %8, align 8
  invoke void @_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %427 unwind label %447

427:                                              ; preds = %423
  %428 = load double, ptr %34, align 8
  %429 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %430 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %429) #16
  %431 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %430, i32 0, i32 0
  %432 = load double, ptr %431, align 8
  %433 = fcmp oge double %428, %432
  br i1 %433, label %434, label %454

434:                                              ; preds = %427
  %435 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %436 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 14
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %437, i32 0, i32 4
  %439 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %438) #16
  %440 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %36, i32 0, i32 0
  store ptr %439, ptr %440, align 8
  %441 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 1) #16
  %442 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %35, i32 0, i32 0
  store ptr %441, ptr %442, align 8
  %443 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br i1 %443, label %444, label %451

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 17
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %445) #16
  br label %453

447:                                              ; preds = %423
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %17, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %517

451:                                              ; preds = %434
  %452 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 20
  store i8 1, ptr %452, align 8
  br label %453

453:                                              ; preds = %451, %444
  br label %454

454:                                              ; preds = %453, %427
  %455 = load double, ptr %34, align 8
  %456 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %457 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %456) #16
  %458 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %457, i32 0, i32 0
  %459 = load double, ptr %458, align 8
  %460 = fcmp oge double %455, %459
  br i1 %460, label %461, label %477

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %463 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 15
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %464, i32 0, i32 4
  %466 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %465) #16
  %467 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %38, i32 0, i32 0
  store ptr %466, ptr %467, align 8
  %468 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 1) #16
  %469 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %37, i32 0, i32 0
  store ptr %468, ptr %469, align 8
  %470 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br i1 %470, label %471, label %474

471:                                              ; preds = %461
  %472 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 18
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %472) #16
  br label %476

474:                                              ; preds = %461
  %475 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 21
  store i8 1, ptr %475, align 1
  br label %476

476:                                              ; preds = %474, %471
  br label %477

477:                                              ; preds = %476, %454
  %478 = load double, ptr %34, align 8
  %479 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %480 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %479) #16
  %481 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %480, i32 0, i32 0
  %482 = load double, ptr %481, align 8
  %483 = fcmp oge double %478, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %486 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 16
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %487, i32 0, i32 4
  %489 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %488) #16
  %490 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %40, i32 0, i32 0
  store ptr %489, ptr %490, align 8
  %491 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 1) #16
  %492 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %39, i32 0, i32 0
  store ptr %491, ptr %492, align 8
  %493 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6Assimp3LWO3KeyEPS3_St6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br i1 %493, label %494, label %497

494:                                              ; preds = %484
  %495 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 19
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %495) #16
  br label %499

497:                                              ; preds = %484
  %498 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 22
  store i8 1, ptr %498, align 2
  br label %499

499:                                              ; preds = %497, %494
  br label %500

500:                                              ; preds = %499, %477
  %501 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 20
  %502 = load i8, ptr %501, align 8, !range !7, !noundef !8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %513

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 21
  %506 = load i8, ptr %505, align 1, !range !7, !noundef !8
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %513

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 22
  %510 = load i8, ptr %509, align 2, !range !7, !noundef !8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  store i32 3, ptr %41, align 4
  br label %514

513:                                              ; preds = %508, %504, %500
  store i32 0, ptr %41, align 4
  br label %514

514:                                              ; preds = %513, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #16
  %515 = load i32, ptr %41, align 4
  switch i32 %515, label %551 [
    i32 0, label %516
    i32 3, label %518
  ]

516:                                              ; preds = %514
  br label %228, !llvm.loop !13

517:                                              ; preds = %447, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #16
  br label %544

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 23
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 2
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %543

523:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %524 = load ptr, ptr %8, align 8
  %525 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %524) #16
  %526 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %42, i32 0, i32 0
  store ptr %525, ptr %526, align 8
  br label %527

527:                                              ; preds = %540, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %528 = load ptr, ptr %8, align 8
  %529 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %528) #16
  %530 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %43, i32 0, i32 0
  store ptr %529, ptr %530, align 8
  %531 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP11aiVectorKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br i1 %531, label %533, label %532

532:                                              ; preds = %527
  store i32 4, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %542

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %44, i32 0, i32 11
  %535 = load double, ptr %534, align 8
  %536 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %537 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %536, i32 0, i32 0
  %538 = load double, ptr %537, align 8
  %539 = fsub double %538, %535
  store double %539, ptr %537, align 8
  br label %540

540:                                              ; preds = %533
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %527, !llvm.loop !14

542:                                              ; preds = %532
  br label %543

543:                                              ; preds = %542, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #16
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #16
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #16
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #16
  ret void

544:                                              ; preds = %517, %278, %196, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %545

545:                                              ; preds = %544, %97
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #16
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #16
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #16
  call void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #16
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %17, align 8
  %548 = load i32, ptr %18, align 4
  %549 = insertvalue { ptr, i32 } poison, ptr %547, 0
  %550 = insertvalue { ptr, i32 } %549, i32 %548, 1
  resume { ptr, i32 } %550

551:                                              ; preds = %514
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO8EnvelopeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 1
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 3
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(36) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(36) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #16
  %6 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP11aiVectorKeySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO8EnvelopeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %17 = alloca %"class.std::vector.4", align 8
  %18 = alloca %class.aiVector3t, align 4
  %19 = alloca %class.aiVector3t, align 4
  %20 = alloca %class.aiVector3t, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.aiQuaterniont, align 4
  %24 = alloca %class.aiQuaterniont, align 4
  %25 = alloca %class.aiQuaterniont, align 4
  %26 = alloca %class.aiVector3t, align 4
  %27 = alloca { <2 x float>, float }, align 4
  %28 = alloca %class.aiQuaterniont, align 4
  %29 = alloca %class.aiVector3t, align 4
  %30 = alloca { <2 x float>, float }, align 4
  %31 = alloca %class.aiQuaterniont, align 4
  %32 = alloca %class.aiVector3t, align 4
  %33 = alloca { <2 x float>, float }, align 4
  %34 = alloca %"class.std::vector.4", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  br label %411

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %44 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %49, i32 0, i32 4
  %51 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %75, label %53

53:                                               ; preds = %47, %43
  %54 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %59, i32 0, i32 4
  %61 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %75, label %63

63:                                               ; preds = %57, %53
  %64 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %69, i32 0, i32 4
  %71 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  %72 = icmp ugt i64 %71, 1
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i1 [ false, %63 ], [ %72, %67 ]
  br label %75

75:                                               ; preds = %73, %57, %47
  %76 = phi i1 [ true, %57 ], [ true, %47 ], [ %74, %73 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %78 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %83, i32 0, i32 4
  %85 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #16
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %109, label %87

87:                                               ; preds = %81, %75
  %88 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %93, i32 0, i32 4
  %95 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #16
  %96 = icmp ugt i64 %95, 1
  br i1 %96, label %109, label %97

97:                                               ; preds = %91, %87
  %98 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %103, i32 0, i32 4
  %105 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %106 = icmp ugt i64 %105, 1
  br label %107

107:                                              ; preds = %101, %97
  %108 = phi i1 [ false, %97 ], [ %106, %101 ]
  br label %109

109:                                              ; preds = %107, %91, %81
  %110 = phi i1 [ true, %91 ], [ true, %81 ], [ %108, %107 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %112 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %117, i32 0, i32 4
  %119 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #16
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %143, label %121

121:                                              ; preds = %115, %109
  %122 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %127, i32 0, i32 4
  %129 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #16
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %143, label %131

131:                                              ; preds = %125, %121
  %132 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"struct.Assimp::LWO::Envelope", ptr %137, i32 0, i32 4
  %139 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #16
  %140 = icmp ugt i64 %139, 1
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi i1 [ false, %131 ], [ %140, %135 ]
  br label %143

143:                                              ; preds = %141, %125, %115
  %144 = phi i1 [ true, %125 ], [ true, %115 ], [ %142, %141 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %9, align 1
  %146 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 1, ptr %10, align 4
  br label %409

155:                                              ; preds = %151, %148, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1080) #19
  call void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %156) #16
  %157 = load ptr, ptr %5, align 8
  store ptr %156, ptr %157, align 8
  store ptr %156, ptr %11, align 8
  %158 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 13
  %159 = load i8, ptr %158, align 8, !range !7, !noundef !8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  call void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %37)
  %162 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 13
  store i8 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %155
  %164 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %214

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %167 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 23
  %174 = load i32, ptr %173, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %168, ptr noundef %170, ptr noundef %172, i32 noundef %174)
          to label %175 unwind label %210

175:                                              ; preds = %166
  %176 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4
  %180 = zext i32 %177 to i64
  %181 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %180, i64 24)
  %182 = extractvalue { i64, i1 } %181, 1
  %183 = extractvalue { i64, i1 } %181, 0
  %184 = select i1 %182, i64 -1, i64 %183
  %185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %184) #19
          to label %186 unwind label %210

186:                                              ; preds = %175
  %187 = icmp eq i64 %180, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct.aiVectorKey, ptr %185, i64 %180
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi ptr [ %185, %188 ], [ %192, %190 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #16
  %192 = getelementptr inbounds %struct.aiVectorKey, ptr %191, i64 1
  %193 = icmp eq ptr %192, %189
  br i1 %193, label %194, label %190

194:                                              ; preds = %186, %190
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %195, i32 0, i32 2
  store ptr %185, ptr %196, align 8
  %197 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %198 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %15, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  %199 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %200 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %16, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %15, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %16, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(ptr %205, ptr %207, ptr noundef %203)
          to label %209 unwind label %210

209:                                              ; preds = %194
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %214

210:                                              ; preds = %194, %175, %166
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  br label %412

214:                                              ; preds = %209, %163
  %215 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %357

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %218 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 23
  %225 = load i32, ptr %224, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %219, ptr noundef %221, ptr noundef %223, i32 noundef %225)
          to label %226 unwind label %258

226:                                              ; preds = %217
  %227 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %229, i32 0, i32 3
  store i32 %228, ptr %230, align 8
  %231 = zext i32 %228 to i64
  %232 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %231, i64 32)
  %233 = extractvalue { i64, i1 } %232, 1
  %234 = extractvalue { i64, i1 } %232, 0
  %235 = select i1 %233, i64 -1, i64 %234
  %236 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #19
          to label %237 unwind label %258

237:                                              ; preds = %226
  %238 = icmp eq i64 %231, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %struct.aiQuatKey, ptr %236, i64 %231
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi ptr [ %236, %239 ], [ %243, %241 ]
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %242) #16
  %243 = getelementptr inbounds %struct.aiQuatKey, ptr %242, i64 1
  %244 = icmp eq ptr %243, %240
  br i1 %244, label %245, label %241

245:                                              ; preds = %237, %241
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %246, i32 0, i32 4
  store ptr %236, ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #16
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %248 unwind label %262

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #16
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %249 unwind label %266

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #16
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %250 unwind label %270

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4
  br label %251

251:                                              ; preds = %335, %250
  %252 = load i32, ptr %21, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = icmp ult i32 %252, %255
  br i1 %256, label %274, label %257

257:                                              ; preds = %251
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %352

258:                                              ; preds = %226, %217
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  br label %356

262:                                              ; preds = %245
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %13, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %14, align 4
  br label %355

266:                                              ; preds = %248
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  br label %354

270:                                              ; preds = %249
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  br label %353

274:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %21, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %277, i64 %279
  store ptr %280, ptr %22, align 8
  %281 = load i32, ptr %21, align 4
  %282 = zext i32 %281 to i64
  %283 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %282) #16
  %284 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %283, i32 0, i32 0
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %286, i32 0, i32 0
  store double %285, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %19, i64 12, i1 false)
  %288 = load i32, ptr %21, align 4
  %289 = zext i32 %288 to i64
  %290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %289) #16
  %291 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %class.aiVector3t, ptr %291, i32 0, i32 0
  %293 = load float, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 12, i1 false)
  %294 = getelementptr inbounds nuw { <2 x float>, float }, ptr %27, i32 0, i32 0
  %295 = load <2 x float>, ptr %294, align 4
  %296 = getelementptr inbounds nuw { <2 x float>, float }, ptr %27, i32 0, i32 1
  %297 = load float, ptr %296, align 4
  invoke void @_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf(ptr noundef nonnull align 4 dereferenceable(16) %25, <2 x float> %295, float %297, float noundef %293)
          to label %298 unwind label %338

298:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %18, i64 12, i1 false)
  %299 = load i32, ptr %21, align 4
  %300 = zext i32 %299 to i64
  %301 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %300) #16
  %302 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %class.aiVector3t, ptr %302, i32 0, i32 1
  %304 = load float, ptr %303, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 12, i1 false)
  %305 = getelementptr inbounds nuw { <2 x float>, float }, ptr %30, i32 0, i32 0
  %306 = load <2 x float>, ptr %305, align 4
  %307 = getelementptr inbounds nuw { <2 x float>, float }, ptr %30, i32 0, i32 1
  %308 = load float, ptr %307, align 4
  invoke void @_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf(ptr noundef nonnull align 4 dereferenceable(16) %28, <2 x float> %306, float %308, float noundef %304)
          to label %309 unwind label %342

309:                                              ; preds = %298
  %310 = invoke { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %311 unwind label %342

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %313 = extractvalue { <2 x float>, <2 x float> } %310, 0
  store <2 x float> %313, ptr %312, align 4
  %314 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %315 = extractvalue { <2 x float>, <2 x float> } %310, 1
  store <2 x float> %315, ptr %314, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 12, i1 false)
  %316 = load i32, ptr %21, align 4
  %317 = zext i32 %316 to i64
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %317) #16
  %319 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %class.aiVector3t, ptr %319, i32 0, i32 2
  %321 = load float, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 12, i1 false)
  %322 = getelementptr inbounds nuw { <2 x float>, float }, ptr %33, i32 0, i32 0
  %323 = load <2 x float>, ptr %322, align 4
  %324 = getelementptr inbounds nuw { <2 x float>, float }, ptr %33, i32 0, i32 1
  %325 = load float, ptr %324, align 4
  invoke void @_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf(ptr noundef nonnull align 4 dereferenceable(16) %31, <2 x float> %323, float %325, float noundef %321)
          to label %326 unwind label %346

326:                                              ; preds = %311
  %327 = invoke { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %328 unwind label %346

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %330 = extractvalue { <2 x float>, <2 x float> } %327, 0
  store <2 x float> %330, ptr %329, align 4
  %331 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %332 = extractvalue { <2 x float>, <2 x float> } %327, 1
  store <2 x float> %332, ptr %331, align 4
  %333 = load ptr, ptr %22, align 8
  %334 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %333, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 4 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %21, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %21, align 4
  br label %251, !llvm.loop !15

338:                                              ; preds = %274
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %13, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %14, align 4
  br label %351

342:                                              ; preds = %309, %298
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %13, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %14, align 4
  br label %350

346:                                              ; preds = %326, %311
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %13, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  br label %350

350:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  br label %351

351:                                              ; preds = %350, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %353

352:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #16
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  br label %357

353:                                              ; preds = %351, %270
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #16
  br label %354

354:                                              ; preds = %353, %266
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #16
  br label %355

355:                                              ; preds = %354, %262
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #16
  br label %356

356:                                              ; preds = %355, %258
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  br label %412

357:                                              ; preds = %352, %214
  %358 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %408

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #16
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %361 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.Assimp::LWO::AnimResolver", ptr %37, i32 0, i32 23
  %368 = load i32, ptr %367, align 4
  invoke void @_ZN6Assimp3LWO12AnimResolver7GetKeysERSt6vectorI11aiVectorKeySaIS3_EEPNS0_8EnvelopeES8_S8_j(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %362, ptr noundef %364, ptr noundef %366, i32 noundef %368)
          to label %369 unwind label %404

369:                                              ; preds = %360
  %370 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %372, i32 0, i32 5
  store i32 %371, ptr %373, align 8
  %374 = zext i32 %371 to i64
  %375 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %374, i64 24)
  %376 = extractvalue { i64, i1 } %375, 1
  %377 = extractvalue { i64, i1 } %375, 0
  %378 = select i1 %376, i64 -1, i64 %377
  %379 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %378) #19
          to label %380 unwind label %404

380:                                              ; preds = %369
  %381 = icmp eq i64 %374, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds %struct.aiVectorKey, ptr %379, i64 %374
  br label %384

384:                                              ; preds = %384, %382
  %385 = phi ptr [ %379, %382 ], [ %386, %384 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %385) #16
  %386 = getelementptr inbounds %struct.aiVectorKey, ptr %385, i64 1
  %387 = icmp eq ptr %386, %383
  br i1 %387, label %388, label %384

388:                                              ; preds = %380, %384
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %389, i32 0, i32 6
  store ptr %379, ptr %390, align 8
  %391 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %392 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %35, i32 0, i32 0
  store ptr %391, ptr %392, align 8
  %393 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %394 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %36, i32 0, i32 0
  store ptr %393, ptr %394, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %35, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %36, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(ptr %399, ptr %401, ptr noundef %397)
          to label %403 unwind label %404

403:                                              ; preds = %388
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #16
  br label %408

404:                                              ; preds = %388, %369, %360
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %13, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %14, align 4
  call void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #16
  br label %412

408:                                              ; preds = %403, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i32 0, ptr %10, align 4
  br label %409

409:                                              ; preds = %408, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %410 = load i32, ptr %10, align 4
  switch i32 %410, label %418 [
    i32 0, label %411
    i32 1, label %411
  ]

411:                                              ; preds = %42, %409, %409
  ret void

412:                                              ; preds = %404, %356, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr %14, align 4
  %416 = insertvalue { ptr, i32 } poison, ptr %414, 0
  %417 = insertvalue { ptr, i32 } %416, i32 %415, 1
  resume { ptr, i32 } %417

418:                                              ; preds = %409
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #16
  %5 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP11aiVectorKeyS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5) #16
  %6 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2E10aiVector3tIfEf(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2, float noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store float %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %15 = load float, ptr %8, align 4
  %16 = fdiv float %15, 2.000000e+00
  %17 = call noundef float @_ZSt3sinf(float noundef %16)
  store float %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %18 = load float, ptr %8, align 4
  %19 = fdiv float %18, 2.000000e+00
  %20 = call noundef float @_ZSt3cosf(float noundef %19)
  store float %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %9, align 4
  %24 = fmul float %22, %23
  %25 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %13, i32 0, i32 1
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %9, align 4
  %29 = fmul float %27, %28
  %30 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %13, i32 0, i32 2
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 2
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %9, align 4
  %34 = fmul float %32, %33
  %35 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %13, i32 0, i32 3
  store float %34, ptr %35, align 4
  %36 = load float, ptr %10, align 4
  %37 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %13, i32 0, i32 0
  store float %36, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK13aiQuaterniontIfEmlERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %class.aiQuaterniont, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fneg float %21
  %26 = call float @llvm.fmuladd.f32(float %25, float %24, float %19)
  %27 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 3
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fneg float %28
  %33 = call float @llvm.fmuladd.f32(float %32, float %31, float %26)
  %34 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %35, float %38, float %44)
  %46 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %48, i32 0, i32 3
  %50 = load float, ptr %49, align 4
  %51 = call float @llvm.fmuladd.f32(float %47, float %50, float %45)
  %52 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 3
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 4
  %57 = fneg float %53
  %58 = call float @llvm.fmuladd.f32(float %57, float %56, float %51)
  %59 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = fmul float %65, %68
  %70 = call float @llvm.fmuladd.f32(float %60, float %63, float %69)
  %71 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 3
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fmuladd.f32(float %72, float %75, float %70)
  %77 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = fneg float %78
  %83 = call float @llvm.fmuladd.f32(float %82, float %81, float %76)
  %84 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 3
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = fmul float %90, %93
  %95 = call float @llvm.fmuladd.f32(float %85, float %88, float %94)
  %96 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %98, i32 0, i32 2
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float %97, float %100, float %95)
  %102 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4
  %107 = fneg float %103
  %108 = call float @llvm.fmuladd.f32(float %107, float %106, float %101)
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %33, float noundef %58, float noundef %83, float noundef %108)
  %109 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEE13_S_to_pointerIS9_EES5_T_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN6Assimp3LWO3KeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp3LWO3KeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6Assimp3LWO3KeyEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6Assimp3LWO3KeyEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11aiVectorKeyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI11aiVectorKeyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp3LWO8EnvelopeEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO8EnvelopeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO8EnvelopeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %23 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %18
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %36 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %39 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %35, i64 %38
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %40

40:                                               ; preds = %33, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #16
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #16
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 40, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0EEET_SF_SF_T0_"(ptr %0, ptr %1, double %2) #5 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store double %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr %16, ptr %18, double %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal double @"_ZN9__gnu_cxx5__ops11__pred_iterIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EENS0_10_Iter_predIT_EES7_"(double %0) #5 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store double %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %2, double %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_12AnimResolver20UpdateAnimRangeSetupEvE3$_0EEET_SF_SF_T0_St26random_access_iterator_tag"(ptr %0, ptr %1, double %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  store double %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %51, %3
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8
  br label %23, !llvm.loop !16

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %63

63:                                               ; preds = %54, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %70

70:                                               ; preds = %54, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %77

77:                                               ; preds = %54, %75
  br label %78

78:                                               ; preds = %54, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EclINS_17__normal_iteratorIPNS3_3KeyESt6vectorIS9_SaIS9_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %9 = call noundef double @_ZN6Assimp3LWO3KeycvdEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = call noundef zeroext i1 @"_ZZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvENK3$_0clEd"(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvENK3$_0clEd"(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %4, align 8
  %9 = fcmp ogt double %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN6Assimp3LWO3KeycvdEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEvE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, double %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store double %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 40
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #16
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(36) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  store ptr %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %43 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i64 %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(36) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #16
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(36) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(36) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #16
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str)
  store i64 %129, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 40
  store i64 %135, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(36) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #16
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #18
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @_ZSt8_DestroyIPN6Assimp3LWO3KeyES2_EvT_S4_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 40
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(36) %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPN6Assimp3LWO3KeyEESt13move_iteratorIT_ES5_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPN6Assimp3LWO3KeyEESt13move_iteratorIT_ES5_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6Assimp3LWO3KeyEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN6Assimp3LWO3KeyES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4fillIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN6Assimp3LWO3KeyEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #16
  %8 = getelementptr inbounds nuw %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO3KeyESt13move_iteratorIPS2_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO3KeyESt13move_iteratorIPS2_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6Assimp3LWO3KeyEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<Assimp::LWO::Key>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6Assimp3LWO3KeyEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN6Assimp3LWO3KeyEESt13move_iteratorIT_ES5_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN6Assimp3LWO3KeyEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJS2_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !17

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #16
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #18
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN6Assimp3LWO3KeyEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN6Assimp3LWO3KeyEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN6Assimp3LWO3KeyEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6Assimp3LWO3KeyEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 40, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN6Assimp3LWO3KeyES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN6Assimp3LWO3KeyES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN6Assimp3LWO3KeyES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 36, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !18

17:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6Assimp3LWO3KeyEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(36) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6Assimp3LWO3KeyEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJRKS2_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(36) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !19

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 230584300921369395, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO3KeyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO3KeyESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN6Assimp3LWO3KeyEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #16
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPN6Assimp3LWO3KeyES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6Assimp3LWO3KeyEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 40, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.Assimp::LWO::Key", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 40
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN6Assimp3LWO3KeyEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN6Assimp3LWO3KeyEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN6Assimp3LWO3KeyEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp3LWO3KeyEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6Assimp3LWO3KeyEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !20

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO3KeyEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp3LWO3KeyEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp3LWO3KeyC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp3LWO3KeyEET_S4_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6Assimp3LWO3KeyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !21

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO3KeyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEvT_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %13

13:                                               ; preds = %15, %11
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %17, ptr %19)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %13, !llvm.loop !22

22:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZSt4swapIN6Assimp3LWO3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6Assimp3LWO3KeyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Assimp::LWO::Key", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 36, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #16
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #16
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %12, i32 0, i32 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = call float @llvm.fmuladd.f32(float %9, float %11, float %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %19, i32 0, i32 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %21, float %23, float %18)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %25, i32 0, i32 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %27, float %29, float %24)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = fmul float %38, %40
  %42 = call float @llvm.fmuladd.f32(float %33, float %35, float %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %43, i32 0, i32 9
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %42)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %49, i32 0, i32 13
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %53 = load float, ptr %52, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %48)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %60, i32 0, i32 6
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = call float @llvm.fmuladd.f32(float %57, float %59, float %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %69, float %71, float %66)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 14
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %72)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %84, i32 0, i32 7
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = call float @llvm.fmuladd.f32(float %81, float %83, float %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %91, i32 0, i32 11
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %95, float %90)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %101, float %96)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %108, i32 0, i32 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %112 = load float, ptr %111, align 4
  %113 = fmul float %110, %112
  %114 = call float @llvm.fmuladd.f32(float %105, float %107, float %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %115, i32 0, i32 8
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %119 = load float, ptr %118, align 4
  %120 = call float @llvm.fmuladd.f32(float %117, float %119, float %114)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %121, i32 0, i32 12
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %125 = load float, ptr %124, align 4
  %126 = call float @llvm.fmuladd.f32(float %123, float %125, float %120)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %136 = load float, ptr %135, align 4
  %137 = fmul float %134, %136
  %138 = call float @llvm.fmuladd.f32(float %129, float %131, float %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %139, i32 0, i32 9
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %141, float %143, float %138)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %145, i32 0, i32 13
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %144)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %156, i32 0, i32 6
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %160 = load float, ptr %159, align 4
  %161 = fmul float %158, %160
  %162 = call float @llvm.fmuladd.f32(float %153, float %155, float %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %163, i32 0, i32 10
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %165, float %167, float %162)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %169, i32 0, i32 14
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %171, float %173, float %168)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %175, i32 0, i32 3
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %180, i32 0, i32 7
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %184 = load float, ptr %183, align 4
  %185 = fmul float %182, %184
  %186 = call float @llvm.fmuladd.f32(float %177, float %179, float %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %187, i32 0, i32 11
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %191 = load float, ptr %190, align 4
  %192 = call float @llvm.fmuladd.f32(float %189, float %191, float %186)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %195, float %197, float %192)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %204, i32 0, i32 4
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %208 = load float, ptr %207, align 4
  %209 = fmul float %206, %208
  %210 = call float @llvm.fmuladd.f32(float %201, float %203, float %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %211, i32 0, i32 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %213, float %215, float %210)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %217, i32 0, i32 12
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %221 = load float, ptr %220, align 4
  %222 = call float @llvm.fmuladd.f32(float %219, float %221, float %216)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %228, i32 0, i32 5
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %232 = load float, ptr %231, align 4
  %233 = fmul float %230, %232
  %234 = call float @llvm.fmuladd.f32(float %225, float %227, float %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %235, i32 0, i32 9
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %239 = load float, ptr %238, align 4
  %240 = call float @llvm.fmuladd.f32(float %237, float %239, float %234)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %241, i32 0, i32 13
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %245 = load float, ptr %244, align 4
  %246 = call float @llvm.fmuladd.f32(float %243, float %245, float %240)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %247, i32 0, i32 2
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %252, i32 0, i32 6
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %256 = load float, ptr %255, align 4
  %257 = fmul float %254, %256
  %258 = call float @llvm.fmuladd.f32(float %249, float %251, float %257)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %259, i32 0, i32 10
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %263 = load float, ptr %262, align 4
  %264 = call float @llvm.fmuladd.f32(float %261, float %263, float %258)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %265, i32 0, i32 14
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %269 = load float, ptr %268, align 4
  %270 = call float @llvm.fmuladd.f32(float %267, float %269, float %264)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %271, i32 0, i32 3
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %276, i32 0, i32 7
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %280 = load float, ptr %279, align 4
  %281 = fmul float %278, %280
  %282 = call float @llvm.fmuladd.f32(float %273, float %275, float %281)
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %283, i32 0, i32 11
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %287 = load float, ptr %286, align 4
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float %282)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %289, i32 0, i32 15
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float %291, float %293, float %288)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %295, i32 0, i32 0
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %300, i32 0, i32 4
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %304 = load float, ptr %303, align 4
  %305 = fmul float %302, %304
  %306 = call float @llvm.fmuladd.f32(float %297, float %299, float %305)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %307, i32 0, i32 8
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %311 = load float, ptr %310, align 4
  %312 = call float @llvm.fmuladd.f32(float %309, float %311, float %306)
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %313, i32 0, i32 12
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %317 = load float, ptr %316, align 4
  %318 = call float @llvm.fmuladd.f32(float %315, float %317, float %312)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %319, i32 0, i32 1
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %324, i32 0, i32 5
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %328 = load float, ptr %327, align 4
  %329 = fmul float %326, %328
  %330 = call float @llvm.fmuladd.f32(float %321, float %323, float %329)
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %331, i32 0, i32 9
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %335 = load float, ptr %334, align 4
  %336 = call float @llvm.fmuladd.f32(float %333, float %335, float %330)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %337, i32 0, i32 13
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %341 = load float, ptr %340, align 4
  %342 = call float @llvm.fmuladd.f32(float %339, float %341, float %336)
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %343, i32 0, i32 2
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %348, i32 0, i32 6
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %352 = load float, ptr %351, align 4
  %353 = fmul float %350, %352
  %354 = call float @llvm.fmuladd.f32(float %345, float %347, float %353)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %355, i32 0, i32 10
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %359 = load float, ptr %358, align 4
  %360 = call float @llvm.fmuladd.f32(float %357, float %359, float %354)
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %361, i32 0, i32 14
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %365 = load float, ptr %364, align 4
  %366 = call float @llvm.fmuladd.f32(float %363, float %365, float %360)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %367, i32 0, i32 3
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %372, i32 0, i32 7
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %376 = load float, ptr %375, align 4
  %377 = fmul float %374, %376
  %378 = call float @llvm.fmuladd.f32(float %369, float %371, float %377)
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %379, i32 0, i32 11
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %383 = load float, ptr %382, align 4
  %384 = call float @llvm.fmuladd.f32(float %381, float %383, float %378)
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %385, i32 0, i32 15
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %389 = load float, ptr %388, align 4
  %390 = call float @llvm.fmuladd.f32(float %387, float %389, float %384)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %30, float noundef %54, float noundef %78, float noundef %102, float noundef %126, float noundef %150, float noundef %174, float noundef %198, float noundef %222, float noundef %246, float noundef %270, float noundef %294, float noundef %318, float noundef %342, float noundef %366, float noundef %390)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #1 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store float %1, ptr %19, align 4
  store float %2, ptr %20, align 4
  store float %3, ptr %21, align 4
  store float %4, ptr %22, align 4
  store float %5, ptr %23, align 4
  store float %6, ptr %24, align 4
  store float %7, ptr %25, align 4
  store float %8, ptr %26, align 4
  store float %9, ptr %27, align 4
  store float %10, ptr %28, align 4
  store float %11, ptr %29, align 4
  store float %12, ptr %30, align 4
  store float %13, ptr %31, align 4
  store float %14, ptr %32, align 4
  store float %15, ptr %33, align 4
  store float %16, ptr %34, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 0
  %37 = load float, ptr %19, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 1
  %39 = load float, ptr %20, align 4
  store float %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 2
  %41 = load float, ptr %21, align 4
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 3
  %43 = load float, ptr %22, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 4
  %45 = load float, ptr %23, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 5
  %47 = load float, ptr %24, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 6
  %49 = load float, ptr %25, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 7
  %51 = load float, ptr %26, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 8
  %53 = load float, ptr %27, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 9
  %55 = load float, ptr %28, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 10
  %57 = load float, ptr %29, align 4
  store float %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 11
  %59 = load float, ptr %30, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 12
  %61 = load float, ptr %31, align 4
  store float %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 13
  %63 = load float, ptr %32, align 4
  store float %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 14
  %65 = load float, ptr %33, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 15
  %67 = load float, ptr %34, align 4
  store float %67, ptr %66, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(36) %33) #16
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO3KeyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Assimp::LWO::Key, std::allocator<Assimp::LWO::Key>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 384307168202282325, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11aiVectorKeyEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI11aiVectorKeyEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI11aiVectorKeyEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11aiVectorKeyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI11aiVectorKeyE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11aiVectorKeyE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP11aiVectorKeyS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !23

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11aiVectorKeySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI11aiVectorKeyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 24
  call void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11aiVectorKeySaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP11aiVectorKeySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP11aiVectorKeyS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP11aiVectorKeyEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI11aiVectorKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP11aiVectorKeyEvT_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11aiVectorKeyEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11aiVectorKeyEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI11aiVectorKeyED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEES3_ET1_T0_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #16
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIP11aiVectorKeyET_S2_(ptr noundef %17) #16
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIP11aiVectorKeyET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS2_SaIS2_EEEEET_S8_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP11aiVectorKeyET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP11aiVectorKeySt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.9", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11aiVectorKeySt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EP11aiVectorKeyS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI11aiVectorKeyEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI11aiVectorKeyEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %struct.aiVectorKey, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  store float %7, ptr %4, align 4
  %8 = load float, ptr %4, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef %12)
  store ptr %6, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = load float, ptr %5, align 4
  %13 = fdiv float 1.000000e+00, %12
  store float %13, ptr %6, align 4
  %14 = load float, ptr %6, align 4
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %14
  store float %17, ptr %15, align 4
  %18 = load float, ptr %6, align 4
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, %18
  store float %21, ptr %19, align 4
  %22 = load float, ptr %6, align 4
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, %22
  store float %25, ptr %23, align 4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %26

26:                                               ; preds = %11, %10
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #16
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fmul float %9, %11
  %13 = call float @llvm.fmuladd.f32(float %5, float %7, float %12)
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = call float @llvm.fmuladd.f32(float %15, float %17, float %13)
  ret float %18
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
