target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Assimp::TextureTransformStep" = type <{ %"class.Assimp::BaseProcess", i32, [4 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%"struct.Assimp::STransformVecInfo" = type { %struct.aiUVTransform, i32, i32, i32, i32, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.Assimp::TTUpdateInfo" = type { ptr, ptr, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_const_iterator.8" = type { ptr }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%"class.std::__cxx11::list.3" = type { %"class.std::__cxx11::_List_base.4" }
%"class.std::__cxx11::_List_base.4" = type { %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_iterator.15" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"struct.std::_List_node.13" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [64 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::__allocated_ptr.16" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_ = comdat any

$_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5beginEv = comdat any

$_ZStneRKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEES4_ = comdat any

$_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv = comdat any

$_ZNKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEdeEv = comdat any

$_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEppEv = comdat any

$_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_ = comdat any

$_ZN6Assimp17STransformVecInfoC2Ev = comdat any

$_ZN6Assimp12TTUpdateInfoC2Ev = comdat any

$_ZN18aiMaterialPropertyD2Ev = comdat any

$_ZN10aiVector2tIfEC2Eff = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv = comdat any

$_ZNK6Assimp17STransformVecInfoeqERKS0_ = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv = comdat any

$_ZSteqRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv = comdat any

$_ZN6Assimp17STransformVecInfoD2Ev = comdat any

$_ZNK6aiMesh16GetNumUVChannelsEv = comdat any

$_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5emptyEv = comdat any

$_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv = comdat any

$_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEptEv = comdat any

$_ZNK6Assimp17STransformVecInfo15IsUntransformedEv = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp17STransformVecInfoEEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E = comdat any

$_ZSt4swapIN6Assimp17STransformVecInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_ = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN12aiMatrix3x3tIfEC2Ev = comdat any

$_ZN12aiMatrix3x3tIfE9RotationZEfRS0_ = comdat any

$_ZNK12aiMatrix3x3tIfEmlERKS0_ = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_ = comdat any

$_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp20TextureTransformStepD0Ev = comdat any

$_ZN13aiUVTransformC2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZSt4fabsf = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE8_M_clearEv = comdat any

$_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE10deallocateEPS3_m = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIfTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA23_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_ = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvT_S7_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev = comdat any

$_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN6Assimp17STransformVecInfoC2ERKS0_ = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOSaISt10_List_nodeIS2_EE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE4backEv = comdat any

$_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEmmEv = comdat any

$_ZNKSt14_List_iteratorIN6Assimp12TTUpdateInfoEEdeEv = comdat any

$_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEmmEv = comdat any

$_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_sizeEv = comdat any

$_ZNKSt20_List_const_iteratorIN6Assimp17STransformVecInfoEE13_M_const_castEv = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_dec_sizeEm = comdat any

$_ZN6Assimp17STransformVecInfoC2EOS0_ = comdat any

$_ZN6Assimp17STransformVecInfoaSEOS0_ = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOS5_ = comdat any

$_ZNSt8__detail17_List_node_headerC2EOS0_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_baseEv = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEaSEOS4_ = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE13_M_move_nodesEOS4_ = comdat any

$_ZSt15__alloc_on_moveISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEvRT_S6_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE7_M_initEv = comdat any

$_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJEEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJEEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA32_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIiTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA11_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_ = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZN12aiMatrix3x3tIfEmLERKS0_ = comdat any

$_ZN12aiMatrix3x3tIfEC2Efffffffff = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA2_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

@_ZTVN6Assimp20TextureTransformStepE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20TextureTransformStepE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp20TextureTransformStepD0Ev, ptr @_ZNK6Assimp20TextureTransformStep8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20TextureTransformStep15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"PP_TUV_EVALUATE\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Texture coordinate rotation \00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c" can be simplified to \00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"[w] UV U offset %f can be simplified to %f\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"[m/d] UV U offset %f can be simplified to %f\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"[c] UV U offset %f can be clamped to 1.0f\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"[w] UV V offset %f can be simplified to %f\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"[m/d] UV V offset %f can be simplified to %f\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"[c] UV V offset %f can be clamped to 1.0f\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"TransformUVCoordsProcess begin\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"UV transformations on 3D mapping channels are not supported\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Channel mismatch, can't compute all transformations properly [design bug]\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c" UV channels required but just \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" available\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Mesh %u, channel %u: t(%.3f,%.3f), s(%.3f,%.3f), r(%.3f), %s%s\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"TransformUVCoordsProcess end: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" output channels (in: \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c", modified: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"TransformUVCoordsProcess finished\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp20TextureTransformStepE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20TextureTransformStepE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp20TextureTransformStepE = hidden constant [32 x i8] c"N6Assimp20TextureTransformStepE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str.25 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp20TextureTransformStepC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp20TextureTransformStepC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp20TextureTransformStepC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6Assimp20TextureTransformStepE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::TextureTransformStep", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp20TextureTransformStep8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 524288
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str, i32 noundef 7)
  %8 = getelementptr inbounds nuw %"class.Assimp::TextureTransformStep", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 512, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 8
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %16, i32 0, i32 2
  %18 = load float, ptr %17, align 8
  store float %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 8
  %22 = fdiv float %21, 0x401921FB60000000
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = sitofp i32 %27 to float
  %29 = load float, ptr %7, align 4
  %30 = fneg float %28
  %31 = call float @llvm.fmuladd.f32(float %30, float 0x400921FB60000000, float %29)
  store float %31, ptr %7, align 4
  %32 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %33, i32 0, i32 2
  call void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %35

35:                                               ; preds = %26, %15
  %36 = load float, ptr %7, align 4
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load float, ptr %7, align 4
  %40 = fadd float 0x402921FB60000000, %39
  store float %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load float, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %43, i32 0, i32 2
  store float %42, ptr %44, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %234

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %class.aiVector2t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 8
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %139

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store float 0.000000e+00, ptr %9, align 4
  %54 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %54, align 16
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %class.aiVector2t, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sitofp i32 %64 to float
  %66 = fsub float %63, %65
  store float %66, ptr %9, align 4
  %67 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %class.aiVector2t, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 8
  %72 = fpext float %71 to double
  %73 = load float, ptr %9, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 512, ptr noundef @.str.3, double noundef %72, double noundef %74) #18
  br label %128

76:                                               ; preds = %53
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 2, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4
  %83 = icmp ne i32 1, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = srem i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %class.aiVector2t, ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = sitofp i32 %96 to float
  %98 = fsub float %95, %97
  store float %98, ptr %9, align 4
  %99 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %class.aiVector2t, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 8
  %104 = fpext float %103 to double
  %105 = load float, ptr %9, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 512, ptr noundef @.str.4, double noundef %104, double noundef %106) #18
  br label %127

108:                                              ; preds = %81, %76
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 1, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 3, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %113, %108
  %119 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %class.aiVector2t, ptr %121, i32 0, i32 0
  %123 = load float, ptr %122, align 8
  %124 = fpext float %123 to double
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 512, ptr noundef @.str.5, double noundef %124) #18
  store float 1.000000e+00, ptr %9, align 4
  br label %126

126:                                              ; preds = %118, %113
  br label %127

127:                                              ; preds = %126, %91
  br label %128

128:                                              ; preds = %127, %59
  %129 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %130 = load i8, ptr %129, align 16
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 1 dereferenceable(512) %6)
  %134 = load float, ptr %9, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %class.aiVector2t, ptr %136, i32 0, i32 0
  store float %134, ptr %137, align 8
  br label %138

138:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %139

139:                                              ; preds = %138, %45
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %class.aiVector2t, ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %233

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store float 0.000000e+00, ptr %10, align 4
  %148 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %148, align 16
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %class.aiVector2t, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sitofp i32 %158 to float
  %160 = fsub float %157, %159
  store float %160, ptr %10, align 4
  %161 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %class.aiVector2t, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = load float, ptr %10, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef 512, ptr noundef @.str.6, double noundef %166, double noundef %168) #18
  br label %222

170:                                              ; preds = %147
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 2, %173
  br i1 %174, label %175, label %202

175:                                              ; preds = %170
  %176 = load i32, ptr %5, align 4
  %177 = icmp ne i32 1, %176
  br i1 %177, label %178, label %202

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  %180 = srem i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %182, %178
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %class.aiVector2t, ptr %187, i32 0, i32 0
  %189 = load float, ptr %188, align 8
  %190 = load i32, ptr %5, align 4
  %191 = sitofp i32 %190 to float
  %192 = fsub float %189, %191
  store float %192, ptr %10, align 4
  %193 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %class.aiVector2t, ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = load float, ptr %10, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef 512, ptr noundef @.str.7, double noundef %198, double noundef %200) #18
  br label %221

202:                                              ; preds = %175, %170
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 1, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 3, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %207, %202
  %213 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %class.aiVector2t, ptr %215, i32 0, i32 1
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %213, i64 noundef 512, ptr noundef @.str.8, double noundef %218) #18
  store float 1.000000e+00, ptr %10, align 4
  br label %220

220:                                              ; preds = %212, %207
  br label %221

221:                                              ; preds = %220, %185
  br label %222

222:                                              ; preds = %221, %153
  %223 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %224 = load i8, ptr %223, align 16
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %227, ptr noundef nonnull align 1 dereferenceable(512) %6)
  %228 = load float, ptr %10, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %class.aiVector2t, ptr %230, i32 0, i32 1
  store float %228, ptr %231, align 4
  br label %232

232:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %233

233:                                              ; preds = %232, %139
  store i32 0, ptr %8, align 4
  br label %234

234:                                              ; preds = %233, %41
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %235 = load i32, ptr %8, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 1, label %236
  ]

236:                                              ; preds = %234, %234
  ret void

237:                                              ; preds = %234
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %16 = load ptr, ptr %7, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 1 dereferenceable(29) %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(23) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(512) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(512) %10)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %14 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %46

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store i32 %24, ptr %27, align 4
  br label %43

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %4, i32 noundef 1, ptr noundef @.str.9, i32 noundef %37, i32 noundef %40)
  br label %42

42:                                               ; preds = %31, %28
  br label %43

43:                                               ; preds = %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %11, !llvm.loop !3

46:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 4)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.Assimp::STransformVecInfo", align 8
  %15 = alloca %"struct.Assimp::TTUpdateInfo", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.aiVector2t, align 4
  %20 = alloca %class.aiVector2t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_List_iterator", align 8
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"struct.std::_List_iterator", align 8
  %30 = alloca %"struct.std::_List_iterator", align 8
  %31 = alloca [1024 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.std::_List_iterator", align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.std::_List_iterator", align 8
  %44 = alloca %"struct.std::_List_iterator", align 8
  %45 = alloca %"struct.std::_List_iterator", align 8
  %46 = alloca %"struct.std::_List_iterator", align 8
  %47 = alloca %"struct.std::_List_iterator", align 8
  %48 = alloca %"struct.std::_List_iterator", align 8
  %49 = alloca %"struct.std::_List_const_iterator.8", align 8
  %50 = alloca %"struct.std::_List_iterator", align 8
  %51 = alloca %"struct.std::_List_const_iterator.8", align 8
  %52 = alloca %"struct.std::_List_iterator", align 8
  %53 = alloca %"struct.std::_List_iterator", align 8
  %54 = alloca %"struct.std::_List_iterator", align 8
  %55 = alloca %"struct.std::_List_iterator", align 8
  %56 = alloca [8 x i8], align 1
  %57 = alloca i32, align 4
  %58 = alloca %"struct.std::_List_iterator", align 8
  %59 = alloca %"struct.std::_List_iterator", align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca [8 x ptr], align 16
  %65 = alloca i32, align 4
  %66 = alloca %"struct.std::_List_iterator", align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %"struct.std::_List_iterator", align 8
  %70 = alloca %"struct.std::_List_iterator", align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %class.aiMatrix3x3t, align 4
  %77 = alloca %class.aiMatrix3x3t, align 4
  %78 = alloca %class.aiMatrix3x3t, align 4
  %79 = alloca %class.aiMatrix3x3t, align 4
  %80 = alloca %class.aiMatrix3x3t, align 4
  %81 = alloca %class.aiMatrix3x3t, align 4
  %82 = alloca %class.aiMatrix3x3t, align 4
  %83 = alloca %class.aiMatrix3x3t, align 4
  %84 = alloca %class.aiMatrix3x3t, align 4
  %85 = alloca %class.aiVector3t, align 4
  %86 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.aiScene, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %93 unwind label %101

93:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %497, %93
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.aiScene, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %500

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  br label %1142

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.aiScene, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %493, %105
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.aiMaterial, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %496

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.aiMaterial, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.aiString, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [1024 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.11) #20
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %489, label %134

134:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #18
  call void @_ZN6Assimp17STransformVecInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @_ZN6Assimp12TTUpdateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %15, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %15, i32 0, i32 2
  store i32 %139, ptr %140, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %15, i32 0, i32 3
  store i32 %143, ptr %144, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %276, %134
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.aiMaterial, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %279

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.aiMaterial, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %16, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %152
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %167, %152
  store i32 10, ptr %10, align 4
  br label %273

176:                                              ; preds = %167
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.aiString, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [1024 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.9) #20
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %14, i32 0, i32 1
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %15, i32 0, i32 0
  store ptr %191, ptr %192, align 8
  br label %272

193:                                              ; preds = %176
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.aiString, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [1024 x i8], ptr %196, i64 0, i64 0
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.12) #20
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %14, i32 0, i32 2
  store i32 %204, ptr %205, align 8
  br label %271

206:                                              ; preds = %193
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.aiString, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [1024 x i8], ptr %209, i64 0, i64 0
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.13) #20
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %14, i32 0, i32 3
  store i32 %217, ptr %218, align 4
  br label %270

219:                                              ; preds = %206
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.aiString, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [1024 x i8], ptr %222, i64 0, i64 0
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.14) #20
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %269, label %226

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %14, i32 0, i32 0
  %228 = getelementptr inbounds nuw %class.aiVector2t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 1 %231, i64 20, i1 false)
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.aiMaterial, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %236 = load i32, ptr %16, align 4
  store i32 %236, ptr %18, align 4
  br label %237

237:                                              ; preds = %259, %226
  %238 = load i32, ptr %18, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.aiMaterial, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = icmp ult i32 %238, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %262

244:                                              ; preds = %237
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.aiMaterial, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds nuw %struct.aiMaterial, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %18, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  store ptr %252, ptr %258, align 8
  br label %259

259:                                              ; preds = %244
  %260 = load i32, ptr %18, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %18, align 4
  br label %237, !llvm.loop !5

262:                                              ; preds = %243
  %263 = load ptr, ptr %17, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %263) #18
  call void @_ZdlPvm(ptr noundef %263, i64 noundef 1056) #21
  br label %266

266:                                              ; preds = %265, %262
  %267 = load i32, ptr %16, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %16, align 4
  br label %269

269:                                              ; preds = %266, %219
  br label %270

270:                                              ; preds = %269, %213
  br label %271

271:                                              ; preds = %270, %200
  br label %272

272:                                              ; preds = %271, %183
  store i32 0, ptr %10, align 4
  br label %273

273:                                              ; preds = %272, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %274 = load i32, ptr %10, align 4
  switch i32 %274, label %1148 [
    i32 0, label %275
    i32 10, label %276
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %273
  %277 = load i32, ptr %16, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %16, align 4
  br label %145, !llvm.loop !6

279:                                              ; preds = %151
  %280 = getelementptr inbounds nuw %"class.Assimp::TextureTransformStep", ptr %87, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 2
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %14, i32 0, i32 2
  store float 0.000000e+00, ptr %285, align 8
  br label %286

286:                                              ; preds = %284, %279
  %287 = getelementptr inbounds nuw %"class.Assimp::TextureTransformStep", ptr %87, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %292 unwind label %294

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 4 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %298

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %488

298:                                              ; preds = %292, %286
  %299 = getelementptr inbounds nuw %"class.Assimp::TextureTransformStep", ptr %87, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %310, label %303

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %304 unwind label %306

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 4 %20, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %310

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %7, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %488

310:                                              ; preds = %304, %298
  invoke void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %311 unwind label %324

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 7, ptr %21, align 4
  %313 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %312, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %314 unwind label %328

314:                                              ; preds = %311
  %315 = load i32, ptr %313, align 4
  %316 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %14, i32 0, i32 1
  store i32 %315, ptr %316, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store i32 0, ptr %23, align 4
  br label %317

317:                                              ; preds = %348, %314
  %318 = load i32, ptr %23, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.aiScene, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = icmp ult i32 %318, %321
  br i1 %322, label %332, label %323

323:                                              ; preds = %317
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %351

324:                                              ; preds = %310
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %7, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %8, align 4
  br label %488

328:                                              ; preds = %311
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %7, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %488

332:                                              ; preds = %317
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.aiScene, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %23, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.aiMesh, ptr %339, i32 0, i32 13
  %341 = load i32, ptr %340, align 8
  %342 = load i32, ptr %9, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %332
  %345 = load i32, ptr %22, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %22, align 4
  br label %347

347:                                              ; preds = %344, %332
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %23, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %23, align 4
  br label %317, !llvm.loop !7

351:                                              ; preds = %323
  %352 = load i32, ptr %22, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 7, ptr %10, align 4
  br label %485

355:                                              ; preds = %351
  %356 = load i32, ptr %22, align 4
  %357 = icmp ne i32 1, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %14, i32 0, i32 4
  store i32 -1, ptr %359, align 8
  br label %360

360:                                              ; preds = %358, %355
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4
  br label %362

362:                                              ; preds = %480, %361
  %363 = load i32, ptr %24, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds nuw %struct.aiScene, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = icmp ult i32 %363, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %484

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.aiScene, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %24, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %25, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds nuw %struct.aiMesh, ptr %377, i32 0, i32 13
  %379 = load i32, ptr %378, align 8
  %380 = load i32, ptr %9, align 4
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %388, label %382

382:                                              ; preds = %369
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds nuw %struct.aiMesh, ptr %383, i32 0, i32 8
  %385 = getelementptr inbounds [8 x ptr], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %382, %369
  store i32 19, ptr %10, align 4
  br label %477

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %390 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %14, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  store i32 %391, ptr %26, align 4
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds nuw %struct.aiMesh, ptr %392, i32 0, i32 8
  %394 = load i32, ptr %26, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [8 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %389
  store i32 0, ptr %26, align 4
  br label %400

400:                                              ; preds = %399, %389
  %401 = load ptr, ptr %25, align 8
  %402 = getelementptr inbounds nuw %struct.aiMesh, ptr %401, i32 0, i32 9
  %403 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %14, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [8 x i32], ptr %402, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp uge i32 %407, 3
  br i1 %408, label %409, label %417

409:                                              ; preds = %400
  %410 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %411 unwind label %413

411:                                              ; preds = %409
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %410, ptr noundef @.str.15)
          to label %412 unwind label %413

412:                                              ; preds = %411
  store i32 19, ptr %10, align 4
  br label %476

413:                                              ; preds = %411, %409
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %7, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %8, align 4
  br label %483

417:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %418 = load i32, ptr %24, align 4
  %419 = zext i32 %418 to i64
  %420 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %419) #18
  %421 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %420) #18
  %422 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %28, i32 0, i32 0
  store ptr %421, ptr %422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %423

423:                                              ; preds = %449, %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %424 = load i32, ptr %24, align 4
  %425 = zext i32 %424 to i64
  %426 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %425) #18
  %427 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %426) #18
  %428 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %29, i32 0, i32 0
  store ptr %427, ptr %428, align 8
  %429 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br i1 %429, label %430, label %451

430:                                              ; preds = %423
  %431 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %432 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %431, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %433 unwind label %444

433:                                              ; preds = %430
  br i1 %432, label %434, label %448

434:                                              ; preds = %433
  %435 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %436 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %26, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %448

440:                                              ; preds = %434
  %441 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %442 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %441, i32 0, i32 5
  invoke void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %443 unwind label %444

443:                                              ; preds = %440
  br label %451

444:                                              ; preds = %462, %458, %440, %430
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %7, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %483

448:                                              ; preds = %434, %433
  br label %449

449:                                              ; preds = %448
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %423, !llvm.loop !8

451:                                              ; preds = %443, %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %452 = load i32, ptr %24, align 4
  %453 = zext i32 %452 to i64
  %454 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %453) #18
  %455 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %454) #18
  %456 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %30, i32 0, i32 0
  store ptr %455, ptr %456, align 8
  %457 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  br i1 %457, label %458, label %475

458:                                              ; preds = %451
  %459 = load i32, ptr %24, align 4
  %460 = zext i32 %459 to i64
  %461 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %460) #18
  invoke void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %462 unwind label %444

462:                                              ; preds = %458
  %463 = load i32, ptr %26, align 4
  %464 = load i32, ptr %24, align 4
  %465 = zext i32 %464 to i64
  %466 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %465) #18
  %467 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %466) #18
  %468 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %467, i32 0, i32 1
  store i32 %463, ptr %468, align 4
  %469 = load i32, ptr %24, align 4
  %470 = zext i32 %469 to i64
  %471 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %470) #18
  %472 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %471) #18
  %473 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %472, i32 0, i32 5
  invoke void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %474 unwind label %444

474:                                              ; preds = %462
  br label %475

475:                                              ; preds = %474, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  store i32 0, ptr %10, align 4
  br label %476

476:                                              ; preds = %475, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %477

477:                                              ; preds = %476, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %478 = load i32, ptr %10, align 4
  switch i32 %478, label %1148 [
    i32 0, label %479
    i32 19, label %480
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479, %477
  %481 = load i32, ptr %24, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %24, align 4
  br label %362, !llvm.loop !9

483:                                              ; preds = %444, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %488

484:                                              ; preds = %368
  store i32 0, ptr %10, align 4
  br label %485

485:                                              ; preds = %484, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #18
  %486 = load i32, ptr %10, align 4
  switch i32 %486, label %490 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %489

488:                                              ; preds = %483, %328, %324, %306, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %1141

489:                                              ; preds = %487, %120
  store i32 0, ptr %10, align 4
  br label %490

490:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %491 = load i32, ptr %10, align 4
  switch i32 %491, label %1148 [
    i32 0, label %492
    i32 7, label %493
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %490
  %494 = load i32, ptr %12, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %12, align 4
  br label %113, !llvm.loop !10

496:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %9, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %9, align 4
  br label %94, !llvm.loop !11

500:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1024, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  store i32 0, ptr %35, align 4
  br label %501

501:                                              ; preds = %1113, %500
  %502 = load i32, ptr %35, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.aiScene, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8
  %506 = icmp ult i32 %502, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %501
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %1120

508:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw %struct.aiScene, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %35, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %516 = load i32, ptr %35, align 4
  %517 = zext i32 %516 to i64
  %518 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %517) #18
  store ptr %518, ptr %37, align 8
  %519 = load ptr, ptr %36, align 8
  %520 = invoke noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %519)
          to label %521 unwind label %553

521:                                              ; preds = %508
  %522 = load i32, ptr %33, align 4
  %523 = add i32 %522, %520
  store i32 %523, ptr %33, align 4
  %524 = load ptr, ptr %36, align 8
  %525 = getelementptr inbounds nuw %struct.aiMesh, ptr %524, i32 0, i32 8
  %526 = getelementptr inbounds [8 x ptr], ptr %525, i64 0, i64 0
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  br i1 %528, label %529, label %545

529:                                              ; preds = %521
  %530 = load ptr, ptr %37, align 8
  %531 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %530) #18
  br i1 %531, label %545, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %37, align 8
  %534 = call noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %533) #18
  %535 = icmp eq i64 %534, 1
  br i1 %535, label %536, label %543

536:                                              ; preds = %532
  %537 = load ptr, ptr %37, align 8
  %538 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %537) #18
  %539 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %38, i32 0, i32 0
  store ptr %538, ptr %539, align 8
  %540 = call noundef ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  %541 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %540)
          to label %542 unwind label %557

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542, %532
  %544 = phi i1 [ false, %532 ], [ %541, %542 ]
  br label %545

545:                                              ; preds = %543, %529, %521
  %546 = phi i1 [ true, %529 ], [ true, %521 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br i1 %546, label %547, label %561

547:                                              ; preds = %545
  %548 = load ptr, ptr %36, align 8
  %549 = invoke noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %548)
          to label %550 unwind label %553

550:                                              ; preds = %547
  %551 = load i32, ptr %32, align 4
  %552 = add i32 %551, %549
  store i32 %552, ptr %32, align 4
  store i32 25, ptr %10, align 4
  br label %1110

553:                                              ; preds = %547, %508
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %7, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %8, align 4
  br label %1119

557:                                              ; preds = %536
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %7, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %1119

561:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #18
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #18
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %562 = load ptr, ptr %37, align 8
  %563 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %562) #18
  %564 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %45, i32 0, i32 0
  store ptr %563, ptr %564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %565

565:                                              ; preds = %634, %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %566 = load ptr, ptr %37, align 8
  %567 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %566) #18
  %568 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %46, i32 0, i32 0
  store ptr %567, ptr %568, align 8
  %569 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  br i1 %569, label %570, label %638

570:                                              ; preds = %565
  %571 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %572 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %571)
          to label %573 unwind label %575

573:                                              ; preds = %570
  br i1 %572, label %579, label %574

574:                                              ; preds = %573
  store i8 1, ptr %40, align 1
  br label %579

575:                                              ; preds = %683, %681, %620, %608, %570
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %7, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %8, align 4
  br label %1118

579:                                              ; preds = %574, %573
  %580 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %581 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %580, i32 0, i32 4
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %588

584:                                              ; preds = %579
  %585 = load i32, ptr %41, align 4
  %586 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %587 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %586, i32 0, i32 4
  store i32 %585, ptr %587, align 8
  store i8 1, ptr %39, align 1
  br label %634

588:                                              ; preds = %579
  %589 = load i8, ptr %39, align 1, !range !12, !noundef !13
  %590 = trunc i8 %589 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  br i1 %590, label %600, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %37, align 8
  %593 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %592) #18
  %594 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %47, i32 0, i32 0
  store ptr %593, ptr %594, align 8
  %595 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %598 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %597)
          to label %599 unwind label %613

599:                                              ; preds = %596
  br label %600

600:                                              ; preds = %599, %591, %588
  %601 = phi i1 [ false, %591 ], [ false, %588 ], [ %598, %599 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  br i1 %601, label %602, label %633

602:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  %603 = load ptr, ptr %37, align 8
  %604 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %603) #18
  %605 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %48, i32 0, i32 0
  store ptr %604, ptr %605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %48, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  br label %606

606:                                              ; preds = %618, %602
  %607 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br i1 %607, label %608, label %620

608:                                              ; preds = %606
  %609 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %610 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %609)
          to label %611 unwind label %575

611:                                              ; preds = %608
  br i1 %610, label %617, label %612

612:                                              ; preds = %611
  br label %620

613:                                              ; preds = %596
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %7, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  br label %1118

617:                                              ; preds = %611
  br label %618

618:                                              ; preds = %617
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %606, !llvm.loop !14

620:                                              ; preds = %612, %606
  %621 = load ptr, ptr %37, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp17STransformVecInfoEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %622 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %623 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.8", ptr %49, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = invoke ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %621, ptr %624, ptr noundef nonnull align 8 dereferenceable(64) %622)
          to label %626 unwind label %575

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %50, i32 0, i32 0
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %37, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp17STransformVecInfoEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %629 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.8", ptr %51, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %628, ptr %630) #18
  %632 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %52, i32 0, i32 0
  store ptr %631, ptr %632, align 8
  br label %638

633:                                              ; preds = %600
  br label %634

634:                                              ; preds = %633, %584
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %636 = load i32, ptr %41, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %41, align 4
  br label %565, !llvm.loop !15

638:                                              ; preds = %626, %565
  %639 = load i8, ptr %40, align 1, !range !12, !noundef !13
  %640 = trunc i8 %639 to i1
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  store i32 25, ptr %10, align 4
  br label %1109

642:                                              ; preds = %638
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #18
  %643 = load ptr, ptr %37, align 8
  %644 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %643) #18
  %645 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %53, i32 0, i32 0
  store ptr %644, ptr %645, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %53, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  br label %646

646:                                              ; preds = %697, %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #18
  %647 = load ptr, ptr %37, align 8
  %648 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %647) #18
  %649 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %54, i32 0, i32 0
  store ptr %648, ptr %649, align 8
  %650 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #18
  br i1 %650, label %651, label %701

651:                                              ; preds = %646
  %652 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %653 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %652, i32 0, i32 4
  %654 = load i32, ptr %653, align 8
  %655 = icmp ne i32 %654, -286331154
  br i1 %655, label %656, label %696

656:                                              ; preds = %651
  %657 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %658 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %657, i32 0, i32 4
  %659 = load i32, ptr %658, align 8
  %660 = load i32, ptr %41, align 4
  %661 = icmp ne i32 %659, %660
  br i1 %661, label %662, label %696

662:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #18
  %663 = load ptr, ptr %37, align 8
  %664 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %663) #18
  %665 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %55, i32 0, i32 0
  store ptr %664, ptr %665, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %55, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  br label %666

666:                                              ; preds = %674, %662
  %667 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %668 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %667, i32 0, i32 4
  %669 = load i32, ptr %668, align 8
  %670 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %671 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %670, i32 0, i32 4
  %672 = load i32, ptr %671, align 8
  %673 = icmp ne i32 %669, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %666, !llvm.loop !16

676:                                              ; preds = %666
  %677 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %678 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %677, i32 0, i32 4
  %679 = load i32, ptr %678, align 8
  %680 = icmp ne i32 %679, -286331154
  br i1 %680, label %681, label %685

681:                                              ; preds = %676
  %682 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %683 unwind label %575

683:                                              ; preds = %681
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %682, ptr noundef @.str.16)
          to label %684 unwind label %575

684:                                              ; preds = %683
  br label %697

685:                                              ; preds = %676
  %686 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %687 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  call void @_ZSt4swapIN6Assimp17STransformVecInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %686, ptr noundef nonnull align 8 dereferenceable(64) %687) #18
  %688 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %689 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %688, i32 0, i32 4
  %690 = load i32, ptr %689, align 8
  %691 = load i32, ptr %42, align 4
  %692 = icmp eq i32 %690, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = load i32, ptr %41, align 4
  store i32 %694, ptr %42, align 4
  br label %695

695:                                              ; preds = %693, %685
  br label %696

696:                                              ; preds = %695, %656, %651
  br label %697

697:                                              ; preds = %696, %684
  %698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %699 = load i32, ptr %41, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %41, align 4
  br label %646, !llvm.loop !17

701:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #18
  store i32 0, ptr %57, align 4
  br label %702

702:                                              ; preds = %719, %701
  %703 = load i32, ptr %57, align 4
  %704 = icmp ult i32 %703, 8
  br i1 %704, label %706, label %705

705:                                              ; preds = %702
  store i32 37, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #18
  br label %722

706:                                              ; preds = %702
  %707 = load ptr, ptr %36, align 8
  %708 = getelementptr inbounds nuw %struct.aiMesh, ptr %707, i32 0, i32 8
  %709 = load i32, ptr %57, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw [8 x ptr], ptr %708, i64 0, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = icmp ne ptr %712, null
  %714 = xor i1 %713, true
  %715 = load i32, ptr %57, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 0, i64 %716
  %718 = zext i1 %714 to i8
  store i8 %718, ptr %717, align 1
  br label %719

719:                                              ; preds = %706
  %720 = load i32, ptr %57, align 4
  %721 = add i32 %720, 1
  store i32 %721, ptr %57, align 4
  br label %702, !llvm.loop !18

722:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #18
  %723 = load ptr, ptr %37, align 8
  %724 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %723) #18
  %725 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %58, i32 0, i32 0
  store ptr %724, ptr %725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %58, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  br label %726

726:                                              ; preds = %737, %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  %727 = load ptr, ptr %37, align 8
  %728 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %727) #18
  %729 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %59, i32 0, i32 0
  store ptr %728, ptr %729, align 8
  %730 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  br i1 %730, label %731, label %739

731:                                              ; preds = %726
  %732 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %733 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 0, i64 %735
  store i8 1, ptr %736, align 1
  br label %737

737:                                              ; preds = %731
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %726, !llvm.loop !19

739:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #18
  store i32 0, ptr %60, align 4
  br label %740

740:                                              ; preds = %759, %739
  %741 = load i32, ptr %60, align 4
  %742 = icmp ult i32 %741, 8
  br i1 %742, label %744, label %743

743:                                              ; preds = %740
  store i32 43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  br label %766

744:                                              ; preds = %740
  %745 = load i32, ptr %60, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 0, i64 %746
  %748 = load i8, ptr %747, align 1, !range !12, !noundef !13
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %751

750:                                              ; preds = %744
  br label %759

751:                                              ; preds = %744
  %752 = load ptr, ptr %37, align 8
  %753 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %754 unwind label %762

754:                                              ; preds = %751
  %755 = load i32, ptr %60, align 4
  %756 = load ptr, ptr %37, align 8
  %757 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %756) #18
  %758 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %757, i32 0, i32 1
  store i32 %755, ptr %758, align 4
  br label %759

759:                                              ; preds = %754, %750
  %760 = load i32, ptr %60, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %60, align 4
  br label %740, !llvm.loop !20

762:                                              ; preds = %751
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %7, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #18
  br label %1117

766:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #18
  %767 = load ptr, ptr %37, align 8
  %768 = call noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %767) #18
  %769 = trunc i64 %768 to i32
  store i32 %769, ptr %61, align 4
  %770 = load i32, ptr %61, align 4
  %771 = icmp ugt i32 %770, 8
  br i1 %771, label %772, label %791

772:                                              ; preds = %766
  %773 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %774 unwind label %782

774:                                              ; preds = %772
  br i1 %773, label %790, label %775

775:                                              ; preds = %774
  %776 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %777 unwind label %782

777:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #18
  %778 = load ptr, ptr %37, align 8
  %779 = call noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %778) #18
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #18
  store i32 8, ptr %63, align 4
  invoke void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %776, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 1 dereferenceable(32) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
          to label %781 unwind label %786

781:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  br label %790

782:                                              ; preds = %775, %772
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %7, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %8, align 4
  br label %1116

786:                                              ; preds = %777
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %7, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #18
  br label %1116

790:                                              ; preds = %781, %774
  store i32 8, ptr %61, align 4
  br label %791

791:                                              ; preds = %790, %766
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #18
  store i32 0, ptr %65, align 4
  br label %792

792:                                              ; preds = %806, %791
  %793 = load i32, ptr %65, align 4
  %794 = icmp ult i32 %793, 8
  br i1 %794, label %796, label %795

795:                                              ; preds = %792
  store i32 46, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #18
  br label %809

796:                                              ; preds = %792
  %797 = load ptr, ptr %36, align 8
  %798 = getelementptr inbounds nuw %struct.aiMesh, ptr %797, i32 0, i32 8
  %799 = load i32, ptr %65, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw [8 x ptr], ptr %798, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %65, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw [8 x ptr], ptr %64, i64 0, i64 %804
  store ptr %802, ptr %805, align 8
  br label %806

806:                                              ; preds = %796
  %807 = load i32, ptr %65, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %65, align 4
  br label %792, !llvm.loop !21

809:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #18
  %810 = load ptr, ptr %37, align 8
  %811 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %810) #18
  %812 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %66, i32 0, i32 0
  store ptr %811, ptr %812, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %66, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #18
  store i32 0, ptr %67, align 4
  br label %813

813:                                              ; preds = %1102, %809
  %814 = load i32, ptr %67, align 4
  %815 = zext i32 %814 to i64
  %816 = load ptr, ptr %37, align 8
  %817 = call noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %816) #18
  %818 = icmp ult i64 %815, %817
  br i1 %818, label %820, label %819

819:                                              ; preds = %813
  store i32 49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #18
  br label %1108

820:                                              ; preds = %813
  %821 = load i32, ptr %67, align 4
  %822 = load i32, ptr %61, align 4
  %823 = icmp uge i32 %821, %822
  br i1 %823, label %824, label %833

824:                                              ; preds = %820
  %825 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %826 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %825, i32 0, i32 5
  %827 = load i32, ptr %42, align 4
  invoke void @_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj(ptr noundef nonnull align 8 dereferenceable(24) %826, i32 noundef %827)
          to label %828 unwind label %829

828:                                              ; preds = %824
  br label %1102

829:                                              ; preds = %944, %919, %879, %876, %871, %838, %833, %824
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %7, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %8, align 4
  br label %1107

833:                                              ; preds = %820
  %834 = load i32, ptr %32, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %32, align 4
  %836 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %837 unwind label %829

837:                                              ; preds = %833
  br i1 %836, label %881, label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %840 = load i32, ptr %35, align 4
  %841 = load i32, ptr %67, align 4
  %842 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %843 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %842, i32 0, i32 0
  %844 = getelementptr inbounds nuw %class.aiVector2t, ptr %843, i32 0, i32 0
  %845 = load float, ptr %844, align 8
  %846 = fpext float %845 to double
  %847 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %848 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds nuw %class.aiVector2t, ptr %848, i32 0, i32 1
  %850 = load float, ptr %849, align 4
  %851 = fpext float %850 to double
  %852 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %853 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %852, i32 0, i32 1
  %854 = getelementptr inbounds nuw %class.aiVector2t, ptr %853, i32 0, i32 0
  %855 = load float, ptr %854, align 8
  %856 = fpext float %855 to double
  %857 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %858 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %857, i32 0, i32 1
  %859 = getelementptr inbounds nuw %class.aiVector2t, ptr %858, i32 0, i32 1
  %860 = load float, ptr %859, align 4
  %861 = fpext float %860 to double
  %862 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %863 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %862, i32 0, i32 2
  %864 = load float, ptr %863, align 8
  %865 = fmul float %864, 0x404CA5DC20000000
  %866 = fpext float %865 to double
  %867 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %868 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 8
  %870 = invoke noundef ptr @_ZL17MappingModeToChar16aiTextureMapMode(i32 noundef %869)
          to label %871 unwind label %829

871:                                              ; preds = %838
  %872 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %873 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %872, i32 0, i32 3
  %874 = load i32, ptr %873, align 4
  %875 = invoke noundef ptr @_ZL17MappingModeToChar16aiTextureMapMode(i32 noundef %874)
          to label %876 unwind label %829

876:                                              ; preds = %871
  %877 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %839, i64 noundef 1024, ptr noundef @.str.19, i32 noundef %840, i32 noundef %841, double noundef %846, double noundef %851, double noundef %856, double noundef %861, double noundef %866, ptr noundef %870, ptr noundef %875) #18
  %878 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %879 unwind label %829

879:                                              ; preds = %876
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %878, ptr noundef nonnull align 1 dereferenceable(1024) %31)
          to label %880 unwind label %829

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %837
  %882 = load ptr, ptr %36, align 8
  %883 = getelementptr inbounds nuw %struct.aiMesh, ptr %882, i32 0, i32 8
  %884 = load i32, ptr %67, align 4
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw [8 x ptr], ptr %883, i64 0, i64 %885
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %944

889:                                              ; preds = %881
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 8, i1 false)
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #18
  %891 = load i32, ptr %67, align 4
  %892 = add i32 %891, 1
  store i32 %892, ptr %68, align 4
  br label %893

893:                                              ; preds = %909, %889
  %894 = load i32, ptr %68, align 4
  %895 = load i32, ptr %61, align 4
  %896 = icmp ult i32 %894, %895
  br i1 %896, label %898, label %897

897:                                              ; preds = %893
  store i32 52, ptr %10, align 4
  br label %913

898:                                              ; preds = %893
  %899 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %900 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 4
  %902 = load i32, ptr %67, align 4
  %903 = icmp eq i32 %901, %902
  br i1 %903, label %904, label %908

904:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #18
  %905 = load ptr, ptr %37, align 8
  %906 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %905) #18
  %907 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %69, i32 0, i32 0
  store ptr %906, ptr %907, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %69, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #18
  store i32 52, ptr %10, align 4
  br label %913

908:                                              ; preds = %898
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %68, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %68, align 4
  %912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %893, !llvm.loop !22

913:                                              ; preds = %904, %897
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #18
  br label %914

914:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #18
  %915 = load ptr, ptr %37, align 8
  %916 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %915) #18
  %917 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %70, i32 0, i32 0
  store ptr %916, ptr %917, align 8
  %918 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #18
  br i1 %918, label %919, label %943

919:                                              ; preds = %914
  %920 = load ptr, ptr %36, align 8
  %921 = getelementptr inbounds nuw %struct.aiMesh, ptr %920, i32 0, i32 1
  %922 = load i32, ptr %921, align 4
  %923 = zext i32 %922 to i64
  %924 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %923, i64 12)
  %925 = extractvalue { i64, i1 } %924, 1
  %926 = extractvalue { i64, i1 } %924, 0
  %927 = select i1 %925, i64 -1, i64 %926
  %928 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %927) #22
          to label %929 unwind label %829

929:                                              ; preds = %919
  %930 = icmp eq i64 %923, 0
  br i1 %930, label %937, label %931

931:                                              ; preds = %929
  %932 = getelementptr inbounds %class.aiVector3t, ptr %928, i64 %923
  br label %933

933:                                              ; preds = %933, %931
  %934 = phi ptr [ %928, %931 ], [ %935, %933 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %934) #18
  %935 = getelementptr inbounds %class.aiVector3t, ptr %934, i64 1
  %936 = icmp eq ptr %935, %932
  br i1 %936, label %937, label %933

937:                                              ; preds = %929, %933
  %938 = load ptr, ptr %36, align 8
  %939 = getelementptr inbounds nuw %struct.aiMesh, ptr %938, i32 0, i32 8
  %940 = load i32, ptr %67, align 4
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw [8 x ptr], ptr %939, i64 0, i64 %941
  store ptr %928, ptr %942, align 8
  br label %943

943:                                              ; preds = %937, %914
  br label %968

944:                                              ; preds = %881
  %945 = load ptr, ptr %36, align 8
  %946 = getelementptr inbounds nuw %struct.aiMesh, ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 4
  %948 = zext i32 %947 to i64
  %949 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %948, i64 12)
  %950 = extractvalue { i64, i1 } %949, 1
  %951 = extractvalue { i64, i1 } %949, 0
  %952 = select i1 %950, i64 -1, i64 %951
  %953 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %952) #22
          to label %954 unwind label %829

954:                                              ; preds = %944
  %955 = icmp eq i64 %948, 0
  br i1 %955, label %962, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds %class.aiVector3t, ptr %953, i64 %948
  br label %958

958:                                              ; preds = %958, %956
  %959 = phi ptr [ %953, %956 ], [ %960, %958 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %959) #18
  %960 = getelementptr inbounds %class.aiVector3t, ptr %959, i64 1
  %961 = icmp eq ptr %960, %957
  br i1 %961, label %962, label %958

962:                                              ; preds = %954, %958
  %963 = load ptr, ptr %36, align 8
  %964 = getelementptr inbounds nuw %struct.aiMesh, ptr %963, i32 0, i32 8
  %965 = load i32, ptr %67, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw [8 x ptr], ptr %964, i64 0, i64 %966
  store ptr %953, ptr %967, align 8
  br label %968

968:                                              ; preds = %962, %943
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #18
  %969 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %970 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %969, i32 0, i32 1
  %971 = load i32, ptr %970, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw [8 x ptr], ptr %64, i64 0, i64 %972
  %974 = load ptr, ptr %973, align 8
  store ptr %974, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #18
  %975 = load ptr, ptr %36, align 8
  %976 = getelementptr inbounds nuw %struct.aiMesh, ptr %975, i32 0, i32 8
  %977 = load i32, ptr %67, align 4
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw [8 x ptr], ptr %976, i64 0, i64 %978
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %72, align 8
  %981 = load ptr, ptr %72, align 8
  %982 = load ptr, ptr %71, align 8
  %983 = icmp ne ptr %981, %982
  br i1 %983, label %984, label %992

984:                                              ; preds = %968
  %985 = load ptr, ptr %72, align 8
  %986 = load ptr, ptr %71, align 8
  %987 = load ptr, ptr %36, align 8
  %988 = getelementptr inbounds nuw %struct.aiMesh, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4
  %990 = zext i32 %989 to i64
  %991 = mul i64 12, %990
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %985, ptr align 4 %986, i64 %991, i1 false)
  br label %992

992:                                              ; preds = %984, %968
  %993 = load ptr, ptr %72, align 8
  %994 = load ptr, ptr %36, align 8
  %995 = getelementptr inbounds nuw %struct.aiMesh, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 4
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw %class.aiVector3t, ptr %993, i64 %997
  store ptr %998, ptr %73, align 8
  %999 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %1000 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %999)
          to label %1001 unwind label %1031

1001:                                             ; preds = %992
  br i1 %1000, label %1097, label %1002

1002:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #18
  %1003 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %1004 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %1003, i32 0, i32 0
  store ptr %1004, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #18
  %1005 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %1006 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %1005, i32 0, i32 1
  store ptr %1006, ptr %75, align 8
  %1007 = load i32, ptr %34, align 4
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %76) #18
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %76) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %77) #18
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %77) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %78) #18
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %78) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %79) #18
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %79) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %80) #18
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %80) #18
  %1009 = load ptr, ptr %75, align 8
  %1010 = getelementptr inbounds nuw %class.aiVector2t, ptr %1009, i32 0, i32 0
  %1011 = load float, ptr %1010, align 4
  %1012 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %79, i32 0, i32 0
  store float %1011, ptr %1012, align 4
  %1013 = load ptr, ptr %75, align 8
  %1014 = getelementptr inbounds nuw %class.aiVector2t, ptr %1013, i32 0, i32 1
  %1015 = load float, ptr %1014, align 4
  %1016 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %79, i32 0, i32 4
  store float %1015, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %77, i32 0, i32 5
  store float 5.000000e-01, ptr %1017, align 4
  %1018 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %77, i32 0, i32 2
  store float 5.000000e-01, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %78, i32 0, i32 5
  store float -5.000000e-01, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %78, i32 0, i32 2
  store float -5.000000e-01, ptr %1020, align 4
  %1021 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %1022 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %1021, i32 0, i32 2
  %1023 = load float, ptr %1022, align 8
  %1024 = fcmp ogt float %1023, 0x3F81DF46A0000000
  br i1 %1024, label %1025, label %1039

1025:                                             ; preds = %1002
  %1026 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %1027 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %1026, i32 0, i32 2
  %1028 = load float, ptr %1027, align 8
  %1029 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE9RotationZEfRS0_(float noundef %1028, ptr noundef nonnull align 4 dereferenceable(36) %76)
          to label %1030 unwind label %1035

1030:                                             ; preds = %1025
  br label %1039

1031:                                             ; preds = %1097, %992
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %7, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %8, align 4
  br label %1106

1035:                                             ; preds = %1025
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %7, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %8, align 4
  br label %1096

1039:                                             ; preds = %1030, %1002
  %1040 = load ptr, ptr %74, align 8
  %1041 = getelementptr inbounds nuw %class.aiVector2t, ptr %1040, i32 0, i32 0
  %1042 = load float, ptr %1041, align 4
  %1043 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %80, i32 0, i32 2
  %1044 = load float, ptr %1043, align 4
  %1045 = fadd float %1044, %1042
  store float %1045, ptr %1043, align 4
  %1046 = load ptr, ptr %74, align 8
  %1047 = getelementptr inbounds nuw %class.aiVector2t, ptr %1046, i32 0, i32 1
  %1048 = load float, ptr %1047, align 4
  %1049 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %80, i32 0, i32 5
  %1050 = load float, ptr %1049, align 4
  %1051 = fadd float %1050, %1048
  store float %1051, ptr %1049, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %82) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %83) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr %84) #18
  invoke void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %84, ptr noundef nonnull align 4 dereferenceable(36) %77, ptr noundef nonnull align 4 dereferenceable(36) %79)
          to label %1052 unwind label %1087

1052:                                             ; preds = %1039
  invoke void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %83, ptr noundef nonnull align 4 dereferenceable(36) %84, ptr noundef nonnull align 4 dereferenceable(36) %76)
          to label %1053 unwind label %1087

1053:                                             ; preds = %1052
  invoke void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %82, ptr noundef nonnull align 4 dereferenceable(36) %83, ptr noundef nonnull align 4 dereferenceable(36) %78)
          to label %1054 unwind label %1087

1054:                                             ; preds = %1053
  invoke void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix3x3t) align 4 %81, ptr noundef nonnull align 4 dereferenceable(36) %82, ptr noundef nonnull align 4 dereferenceable(36) %80)
          to label %1055 unwind label %1087

1055:                                             ; preds = %1054
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %81, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %81) #18
  %1056 = load ptr, ptr %72, align 8
  store ptr %1056, ptr %71, align 8
  br label %1057

1057:                                             ; preds = %1084, %1055
  %1058 = load ptr, ptr %71, align 8
  %1059 = load ptr, ptr %73, align 8
  %1060 = icmp ne ptr %1058, %1059
  br i1 %1060, label %1061, label %1095

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %71, align 8
  %1063 = getelementptr inbounds nuw %class.aiVector3t, ptr %1062, i32 0, i32 2
  store float 1.000000e+00, ptr %1063, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %85) #18
  %1064 = load ptr, ptr %71, align 8
  %1065 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %76, ptr noundef nonnull align 4 dereferenceable(12) %1064)
          to label %1066 unwind label %1091

1066:                                             ; preds = %1061
  store { <2 x float>, float } %1065, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 8 %86, i64 12, i1 false)
  %1067 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1067, ptr align 4 %85, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #18
  %1068 = load ptr, ptr %71, align 8
  %1069 = getelementptr inbounds nuw %class.aiVector3t, ptr %1068, i32 0, i32 2
  %1070 = load float, ptr %1069, align 4
  %1071 = load ptr, ptr %71, align 8
  %1072 = getelementptr inbounds nuw %class.aiVector3t, ptr %1071, i32 0, i32 0
  %1073 = load float, ptr %1072, align 4
  %1074 = fdiv float %1073, %1070
  store float %1074, ptr %1072, align 4
  %1075 = load ptr, ptr %71, align 8
  %1076 = getelementptr inbounds nuw %class.aiVector3t, ptr %1075, i32 0, i32 2
  %1077 = load float, ptr %1076, align 4
  %1078 = load ptr, ptr %71, align 8
  %1079 = getelementptr inbounds nuw %class.aiVector3t, ptr %1078, i32 0, i32 1
  %1080 = load float, ptr %1079, align 4
  %1081 = fdiv float %1080, %1077
  store float %1081, ptr %1079, align 4
  %1082 = load ptr, ptr %71, align 8
  %1083 = getelementptr inbounds nuw %class.aiVector3t, ptr %1082, i32 0, i32 2
  store float 0.000000e+00, ptr %1083, align 4
  br label %1084

1084:                                             ; preds = %1066
  %1085 = load ptr, ptr %71, align 8
  %1086 = getelementptr inbounds nuw %class.aiVector3t, ptr %1085, i32 1
  store ptr %1086, ptr %71, align 8
  br label %1057, !llvm.loop !23

1087:                                             ; preds = %1054, %1053, %1052, %1039
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %7, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %81) #18
  br label %1096

1091:                                             ; preds = %1061
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %7, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %85) #18
  br label %1096

1095:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 36, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #18
  br label %1097

1096:                                             ; preds = %1091, %1087, %1035
  call void @llvm.lifetime.end.p0(i64 36, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #18
  br label %1106

1097:                                             ; preds = %1095, %1001
  %1098 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %1099 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %1098, i32 0, i32 5
  %1100 = load i32, ptr %67, align 4
  invoke void @_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj(ptr noundef nonnull align 8 dereferenceable(24) %1099, i32 noundef %1100)
          to label %1101 unwind label %1031

1101:                                             ; preds = %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  br label %1102

1102:                                             ; preds = %1101, %828
  %1103 = load i32, ptr %67, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %67, align 4
  %1105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %813, !llvm.loop !24

1106:                                             ; preds = %1096, %1031
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  br label %1107

1107:                                             ; preds = %1106, %829
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #18
  br label %1116

1108:                                             ; preds = %819
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  store i32 0, ptr %10, align 4
  br label %1109

1109:                                             ; preds = %1108, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #18
  br label %1110

1110:                                             ; preds = %1109, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  %1111 = load i32, ptr %10, align 4
  switch i32 %1111, label %1148 [
    i32 0, label %1112
    i32 25, label %1113
  ]

1112:                                             ; preds = %1110
  br label %1113

1113:                                             ; preds = %1112, %1110
  %1114 = load i32, ptr %35, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %35, align 4
  br label %501, !llvm.loop !25

1116:                                             ; preds = %1107, %786, %782
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #18
  br label %1117

1117:                                             ; preds = %1116, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  br label %1118

1118:                                             ; preds = %1117, %613, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #18
  br label %1119

1119:                                             ; preds = %1118, %557, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %1140

1120:                                             ; preds = %507
  %1121 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %1122 unwind label %1130

1122:                                             ; preds = %1120
  br i1 %1121, label %1139, label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %34, align 4
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1123
  %1127 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1128 unwind label %1130

1128:                                             ; preds = %1126
  invoke void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %1127, ptr noundef nonnull align 1 dereferenceable(31) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %1129 unwind label %1130

1129:                                             ; preds = %1128
  br label %1138

1130:                                             ; preds = %1136, %1134, %1128, %1126, %1120
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %7, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %8, align 4
  br label %1140

1134:                                             ; preds = %1123
  %1135 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1136 unwind label %1130

1136:                                             ; preds = %1134
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1135, ptr noundef @.str.24)
          to label %1137 unwind label %1130

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137, %1129
  br label %1139

1139:                                             ; preds = %1138, %1122
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr %31) #18
  call void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void

1140:                                             ; preds = %1130, %1119
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr %31) #18
  br label %1141

1141:                                             ; preds = %1140, %488
  call void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %1142

1142:                                             ; preds = %1141, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %7, align 8
  %1145 = load i32, ptr %8, align 4
  %1146 = insertvalue { ptr, i32 } poison, ptr %1144, 0
  %1147 = insertvalue { ptr, i32 } %1146, i32 %1145, 1
  resume { ptr, i32 } %1147

1148:                                             ; preds = %1110, %490, %477, %273
  unreachable
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17STransformVecInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %3) #18
  %4 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 4
  store i32 -286331154, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12TTUpdateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.Assimp::TTUpdateInfo", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector2t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector2t, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::list.3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp17STransformVecInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.aiVector2t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.aiVector2t, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 8
  %14 = fsub float %9, %13
  %15 = call noundef float @_ZSt4fabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FA99999A0000000
  br i1 %16, label %28, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.aiVector2t, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.aiVector2t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fsub float %20, %24
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = fcmp ogt float %26, 0x3FA99999A0000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %2
  store i1 false, ptr %3, align 1
  br label %63

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %class.aiVector2t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %class.aiVector2t, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8
  %37 = fsub float %32, %36
  %38 = call noundef float @_ZSt4fabsf(float noundef %37)
  %39 = fcmp ogt float %38, 0x3FA99999A0000000
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds nuw %class.aiVector2t, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %class.aiVector2t, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = fsub float %43, %47
  %49 = call noundef float @_ZSt4fabsf(float noundef %48)
  %50 = fcmp ogt float %49, 0x3FA99999A0000000
  br i1 %50, label %51, label %52

51:                                               ; preds = %40, %29
  store i1 false, ptr %3, align 1
  br label %63

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %6, i32 0, i32 2
  %54 = load float, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 8
  %58 = fsub float %54, %57
  %59 = call noundef float @_ZSt4fabsf(float noundef %58)
  %60 = fcmp ogt float %59, 0x3FA99999A0000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

62:                                               ; preds = %52
  store i1 true, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %51, %28
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.15", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.aiMesh, ptr %5, i32 0, i32 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %6, !llvm.loop !26

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.aiVector2t, ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 8
  %7 = fcmp oeq float 1.000000e+00, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %class.aiVector2t, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float 1.000000e+00, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.aiVector2t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 8
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.aiVector2t, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 2
  %25 = load float, ptr %24, align 8
  %26 = fcmp olt float %25, 0x3F81DF46A0000000
  br label %27

27:                                               ; preds = %23, %18, %13, %8, %1
  %28 = phi i1 [ false, %18 ], [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %26, %23 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator.8", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.8", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp17STransformVecInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %19 = load ptr, ptr %8, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN6Assimp17STransformVecInfoEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator.8", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.8", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.8", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #18
  %13 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp17STransformVecInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #18
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6Assimp17STransformVecInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Assimp::STransformVecInfo", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6Assimp17STransformVecInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6Assimp17STransformVecInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6Assimp17STransformVecInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJEEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %8)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %9
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %16 = load ptr, ptr %7, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(11) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL17MappingModeToChar16aiTextureMapMode(i32 noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.26, ptr %2, align 8
  br label %12

11:                                               ; preds = %7
  store ptr @.str.27, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(1024) %10)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %3, i32 0, i32 8
  store float 1.000000e+00, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE9RotationZEfRS0_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #7 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load float, ptr %3, align 4
  %6 = call noundef float @_ZSt3cosf(float noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %7, i32 0, i32 4
  store float %6, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %9, i32 0, i32 0
  store float %6, ptr %10, align 4
  %11 = load float, ptr %3, align 4
  %12 = call noundef float @_ZSt3sinf(float noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %13, i32 0, i32 3
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 4
  %18 = fneg float %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %19, i32 0, i32 1
  store float %18, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 7
  store float 0.000000e+00, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %23, i32 0, i32 6
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %25, i32 0, i32 5
  store float 0.000000e+00, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %27, i32 0, i32 2
  store float 0.000000e+00, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %29, i32 0, i32 8
  store float 1.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%class.aiMatrix3x3t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 36, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #12 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %class.aiVector3t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %class.aiVector3t, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = fmul float %37, %40
  %42 = call float @llvm.fmuladd.f32(float %31, float %34, float %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4
  %49 = call float @llvm.fmuladd.f32(float %45, float %48, float %42)
  %50 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float %49, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %class.aiVector3t, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %57, i32 0, i32 7
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %class.aiVector3t, ptr %60, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = fmul float %59, %62
  %64 = call float @llvm.fmuladd.f32(float %53, float %56, float %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %65, i32 0, i32 8
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4
  %71 = call float @llvm.fmuladd.f32(float %67, float %70, float %64)
  %72 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %73 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %22 = load ptr, ptr %10, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull align 1 dereferenceable(31) %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(23) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(13) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(2) %28)
          to label %29 unwind label %32

29:                                               ; preds = %8
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %19, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %20, align 4
  br label %40

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %19, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %20, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20TextureTransformStepD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 0
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 1
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #12 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #18
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %11, !llvm.loop !27

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIfTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(376) %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %22

21:                                               ; preds = %6
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #18
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %14, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %15, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [29 x i8], ptr %10, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA23_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(23) %15)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull align 8 dereferenceable(376) %16)
  %17 = load ptr, ptr %10, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %5
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %11) #18
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %12, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %13, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %11) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIfTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIfTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %14)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA23_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #2 align 2 {
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
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.9", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
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
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
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
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
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
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
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
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
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
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.28)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.29, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

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
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

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
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
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

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #18
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
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
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
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
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #2 align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
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
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.9", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #18
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
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
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(512) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.30) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::list.3", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::list.3", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !28

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::list.3", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #18
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %11, !llvm.loop !30

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.13", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #18
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #18
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #18
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.16", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #18
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #18
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.16", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 115292150460684697
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN6Assimp17STransformVecInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17STransformVecInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 20, i1 false)
  %7 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %11, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOSaISt10_List_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %16 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %19 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %21, ptr %23)
          to label %24 unwind label %29

24:                                               ; preds = %13
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %33

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOSaISt10_List_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %15, %3
  %11 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %10, !llvm.loop !31

17:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.15", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator.15", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt14_List_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt14_List_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt20_List_const_iteratorIN6Assimp17STransformVecInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.8", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.4", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17STransformVecInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 20, i1 false)
  %7 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %11, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6Assimp17STransformVecInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 20, i1 false)
  %7 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.Assimp::STransformVecInfo", ptr %11, i32 0, i32 5
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %8, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %41

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %41

25:                                               ; preds = %20
  %26 = icmp eq ptr %22, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  store ptr %5, ptr %29, align 8
  br label %40

30:                                               ; preds = %25
  %31 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %37, i32 0, i32 1
  store ptr %31, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %40

40:                                               ; preds = %32, %27
  ret void

41:                                               ; preds = %30, %20, %2
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE13_M_move_nodesEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE13_M_move_nodesEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %9, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %35, i32 0, i32 1
  store ptr %28, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %7, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %42

42:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJEEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = call noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJEEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11) #18
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJEEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__allocated_ptr.16", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10) #18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #18
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr null) #18
  %15 = load ptr, ptr %3, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Assimp17STransformVecInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(11) %5) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA32_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(32) %17)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(376) %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(11) %20)
          to label %21 unwind label %22

21:                                               ; preds = %6
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #18
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %14, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %15, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %10, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIiTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull align 8 dereferenceable(376) %16)
  %17 = load ptr, ptr %10, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(11) %17)
          to label %18 unwind label %19

18:                                               ; preds = %5
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %11) #18
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %12, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %13, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %11) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA32_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(11) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA11_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(11) %13)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %14)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIiTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA11_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(1024) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #12 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #18
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #12 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #18
  ret float %4
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #1

; Function Attrs: nounwind
declare float @sinf(float noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix3x3t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %12, i32 0, i32 3
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = call float @llvm.fmuladd.f32(float %9, float %11, float %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %19, i32 0, i32 6
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %21, float %23, float %18)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %34
  %36 = call float @llvm.fmuladd.f32(float %27, float %29, float %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %37, i32 0, i32 7
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %41, float %36)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fmul float %50, %52
  %54 = call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %55, i32 0, i32 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 2
  %59 = load float, ptr %58, align 4
  %60 = call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 4
  %70 = load float, ptr %69, align 4
  %71 = fmul float %68, %70
  %72 = call float @llvm.fmuladd.f32(float %63, float %65, float %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %73, i32 0, i32 6
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 5
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %72)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %84, i32 0, i32 4
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 4
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = call float @llvm.fmuladd.f32(float %81, float %83, float %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %91, i32 0, i32 7
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 5
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %95, float %90)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %102, i32 0, i32 5
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 4
  %106 = load float, ptr %105, align 4
  %107 = fmul float %104, %106
  %108 = call float @llvm.fmuladd.f32(float %99, float %101, float %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %109, i32 0, i32 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 5
  %113 = load float, ptr %112, align 4
  %114 = call float @llvm.fmuladd.f32(float %111, float %113, float %108)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 7
  %124 = load float, ptr %123, align 4
  %125 = fmul float %122, %124
  %126 = call float @llvm.fmuladd.f32(float %117, float %119, float %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %127, i32 0, i32 6
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 8
  %131 = load float, ptr %130, align 4
  %132 = call float @llvm.fmuladd.f32(float %129, float %131, float %126)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %138, i32 0, i32 4
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 7
  %142 = load float, ptr %141, align 4
  %143 = fmul float %140, %142
  %144 = call float @llvm.fmuladd.f32(float %135, float %137, float %143)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %145, i32 0, i32 7
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 8
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %144)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 6
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %156, i32 0, i32 5
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 7
  %160 = load float, ptr %159, align 4
  %161 = fmul float %158, %160
  %162 = call float @llvm.fmuladd.f32(float %153, float %155, float %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %163, i32 0, i32 8
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %6, i32 0, i32 8
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %165, float %167, float %162)
  call void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %5, float noundef %24, float noundef %42, float noundef %60, float noundef %78, float noundef %96, float noundef %114, float noundef %132, float noundef %150, float noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %12, align 4
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 1
  %25 = load float, ptr %13, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 2
  %27 = load float, ptr %14, align 4
  store float %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 3
  %29 = load float, ptr %15, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 4
  %31 = load float, ptr %16, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 5
  %33 = load float, ptr %17, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 6
  %35 = load float, ptr %18, align 4
  store float %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 7
  %37 = load float, ptr %19, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.aiMatrix3x3t, ptr %21, i32 0, i32 8
  %39 = load float, ptr %20, align 4
  store float %39, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %19, ptr noundef nonnull align 8 dereferenceable(376) %24)
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(23) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(13) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) %29)
          to label %30 unwind label %31

30:                                               ; preds = %9
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #18
  ret void

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %20, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %21, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %19) #18
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr %21, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA23_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(23) %21)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull align 8 dereferenceable(376) %22)
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(13) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(2) %26)
          to label %27 unwind label %28

27:                                               ; preds = %8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #18
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %18, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %19, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %17) #18
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %19, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %15, ptr noundef nonnull align 8 dereferenceable(376) %20)
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(13) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) %23)
          to label %24 unwind label %25

24:                                               ; preds = %7
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #18
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %16, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %17, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %15) #18
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %17, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(13) %17)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(376) %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) %20)
          to label %21 unwind label %22

21:                                               ; preds = %6
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #18
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %14, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %15, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %13) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef nonnull align 8 dereferenceable(376) %16)
  %17 = load ptr, ptr %10, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(2) %17)
          to label %18 unwind label %19

18:                                               ; preds = %5
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %11) #18
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %12, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %13, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %11) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [13 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA2_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %13)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %14)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA2_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!12 = !{i8 0, i8 2}
!13 = !{}
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
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
