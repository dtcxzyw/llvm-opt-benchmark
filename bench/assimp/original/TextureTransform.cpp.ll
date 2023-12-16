target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_List_iterator.14" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_List_node.12" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.13" }
%"struct.__gnu_cxx::__aligned_membuf.13" = type { [64 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::__allocated_ptr.15" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

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

$_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEED2Ev = comdat any

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

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp20TextureTransformStepD2Ev = comdat any

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

$_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev = comdat any

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

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_ = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implD2Ev = comdat any

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

$_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev = comdat any

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

$_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev = comdat any

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

$_ZZNK6Assimp17STransformVecInfoeqERKS0_E7epsilon = comdat any

@_ZTVN6Assimp20TextureTransformStepE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20TextureTransformStepE, ptr @_ZN6Assimp20TextureTransformStepD2Ev, ptr @_ZN6Assimp20TextureTransformStepD0Ev, ptr @_ZNK6Assimp20TextureTransformStep8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20TextureTransformStep15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene] }, align 8
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
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
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
@_ZTSN6Assimp20TextureTransformStepE = hidden constant [32 x i8] c"N6Assimp20TextureTransformStepE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp20TextureTransformStepE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20TextureTransformStepE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZZNK6Assimp17STransformVecInfoeqERKS0_E7epsilon = linkonce_odr hidden constant float 0x3FA99999A0000000, comdat, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp20TextureTransformStepC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp20TextureTransformStepC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp20TextureTransformStepC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20TextureTransformStepE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %configFlags = getelementptr inbounds %"class.Assimp::TextureTransformStep", ptr %this1, i32 0, i32 1
  store i32 0, ptr %configFlags, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp20TextureTransformStep8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %pFlags) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFlags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pFlags, ptr %pFlags.addr, align 4
  %0 = load i32, ptr %pFlags.addr, align 4
  %and = and i32 %0, 524288
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pImp) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pImp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pImp, ptr %pImp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pImp.addr, align 8
  %call = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str, i32 noundef 7)
  %configFlags = getelementptr inbounds %"class.Assimp::TextureTransformStep", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %configFlags, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(64) %info) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %rounded = alloca i32, align 4
  %szTemp = alloca [512 x i8], align 16
  %out = alloca float, align 4
  %out15 = alloca float, align 4
  %out69 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %szTemp, i8 0, i64 512, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %0, i32 0, i32 2
  %1 = load float, ptr %mRotation, align 8
  %tobool = fcmp une float %1, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %mRotation2 = getelementptr inbounds %struct.aiUVTransform, ptr %2, i32 0, i32 2
  %3 = load float, ptr %mRotation2, align 8
  store float %3, ptr %out, align 4
  %4 = load ptr, ptr %info.addr, align 8
  %mRotation3 = getelementptr inbounds %struct.aiUVTransform, ptr %4, i32 0, i32 2
  %5 = load float, ptr %mRotation3, align 8
  %div = fdiv float %5, 0x401921FB60000000
  %conv = fptosi float %div to i32
  store i32 %conv, ptr %rounded, align 4
  %6 = load i32, ptr %rounded, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %rounded, align 4
  %conv6 = sitofp i32 %7 to float
  %8 = load float, ptr %out, align 4
  %neg = fneg float %conv6
  %9 = call float @llvm.fmuladd.f32(float %neg, float 0x400921FB60000000, float %8)
  store float %9, ptr %out, align 4
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %10 = load ptr, ptr %info.addr, align 8
  %mRotation7 = getelementptr inbounds %struct.aiUVTransform, ptr %10, i32 0, i32 2
  call void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %mRotation7, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load float, ptr %out, align 4
  %cmp = fcmp olt float %11, 0.000000e+00
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %12 = load float, ptr %out, align 4
  %add = fadd float 0x402921FB60000000, %12
  store float %add, ptr %out, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %13 = load float, ptr %out, align 4
  %14 = load ptr, ptr %info.addr, align 8
  %mRotation10 = getelementptr inbounds %struct.aiUVTransform, ptr %14, i32 0, i32 2
  store float %13, ptr %mRotation10, align 8
  br label %if.end126

if.end11:                                         ; preds = %entry
  %15 = load ptr, ptr %info.addr, align 8
  %mTranslation = getelementptr inbounds %struct.aiUVTransform, ptr %15, i32 0, i32 0
  %x = getelementptr inbounds %class.aiVector2t, ptr %mTranslation, i32 0, i32 0
  %16 = load float, ptr %x, align 8
  %conv12 = fptosi float %16 to i32
  store i32 %conv12, ptr %rounded, align 4
  %17 = load i32, ptr %rounded, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.then14, label %if.end64

if.then14:                                        ; preds = %if.end11
  store float 0.000000e+00, ptr %out15, align 4
  %arrayidx = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %18 = load ptr, ptr %info.addr, align 8
  %mapU = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %18, i32 0, i32 2
  %19 = load i32, ptr %mapU, align 8
  %cmp16 = icmp eq i32 0, %19
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then14
  %20 = load ptr, ptr %info.addr, align 8
  %mTranslation18 = getelementptr inbounds %struct.aiUVTransform, ptr %20, i32 0, i32 0
  %x19 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation18, i32 0, i32 0
  %21 = load float, ptr %x19, align 8
  %22 = load i32, ptr %rounded, align 4
  %conv20 = sitofp i32 %22 to float
  %sub = fsub float %21, %conv20
  store float %sub, ptr %out15, align 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  %23 = load ptr, ptr %info.addr, align 8
  %mTranslation21 = getelementptr inbounds %struct.aiUVTransform, ptr %23, i32 0, i32 0
  %x22 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation21, i32 0, i32 0
  %24 = load float, ptr %x22, align 8
  %conv23 = fpext float %24 to double
  %25 = load float, ptr %out15, align 4
  %conv24 = fpext float %25 to double
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 512, ptr noundef @.str.3, double noundef %conv23, double noundef %conv24) #15
  br label %if.end56

if.else:                                          ; preds = %if.then14
  %26 = load ptr, ptr %info.addr, align 8
  %mapU26 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %26, i32 0, i32 2
  %27 = load i32, ptr %mapU26, align 8
  %cmp27 = icmp eq i32 2, %27
  br i1 %cmp27, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.else
  %28 = load i32, ptr %rounded, align 4
  %cmp28 = icmp ne i32 1, %28
  br i1 %cmp28, label %if.then29, label %if.else43

if.then29:                                        ; preds = %land.lhs.true
  %29 = load i32, ptr %rounded, align 4
  %rem = srem i32 %29, 2
  %tobool30 = icmp ne i32 %rem, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  %30 = load i32, ptr %rounded, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %rounded, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  %31 = load ptr, ptr %info.addr, align 8
  %mTranslation33 = getelementptr inbounds %struct.aiUVTransform, ptr %31, i32 0, i32 0
  %x34 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation33, i32 0, i32 0
  %32 = load float, ptr %x34, align 8
  %33 = load i32, ptr %rounded, align 4
  %conv35 = sitofp i32 %33 to float
  %sub36 = fsub float %32, %conv35
  store float %sub36, ptr %out15, align 4
  %arraydecay37 = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  %34 = load ptr, ptr %info.addr, align 8
  %mTranslation38 = getelementptr inbounds %struct.aiUVTransform, ptr %34, i32 0, i32 0
  %x39 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation38, i32 0, i32 0
  %35 = load float, ptr %x39, align 8
  %conv40 = fpext float %35 to double
  %36 = load float, ptr %out15, align 4
  %conv41 = fpext float %36 to double
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay37, i64 noundef 512, ptr noundef @.str.4, double noundef %conv40, double noundef %conv41) #15
  br label %if.end55

if.else43:                                        ; preds = %land.lhs.true, %if.else
  %37 = load ptr, ptr %info.addr, align 8
  %mapU44 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %37, i32 0, i32 2
  %38 = load i32, ptr %mapU44, align 8
  %cmp45 = icmp eq i32 1, %38
  br i1 %cmp45, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else43
  %39 = load ptr, ptr %info.addr, align 8
  %mapU46 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %39, i32 0, i32 2
  %40 = load i32, ptr %mapU46, align 8
  %cmp47 = icmp eq i32 3, %40
  br i1 %cmp47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %lor.lhs.false, %if.else43
  %arraydecay49 = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  %41 = load ptr, ptr %info.addr, align 8
  %mTranslation50 = getelementptr inbounds %struct.aiUVTransform, ptr %41, i32 0, i32 0
  %x51 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation50, i32 0, i32 0
  %42 = load float, ptr %x51, align 8
  %conv52 = fpext float %42 to double
  %call53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay49, i64 noundef 512, ptr noundef @.str.5, double noundef %conv52) #15
  store float 1.000000e+00, ptr %out15, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %lor.lhs.false
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end32
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then17
  %arrayidx57 = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  %43 = load i8, ptr %arrayidx57, align 16
  %tobool58 = icmp ne i8 %43, 0
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end56
  %call60 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call60, ptr noundef nonnull align 1 dereferenceable(512) %szTemp)
  %44 = load float, ptr %out15, align 4
  %45 = load ptr, ptr %info.addr, align 8
  %mTranslation61 = getelementptr inbounds %struct.aiUVTransform, ptr %45, i32 0, i32 0
  %x62 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation61, i32 0, i32 0
  store float %44, ptr %x62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.end56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end11
  %46 = load ptr, ptr %info.addr, align 8
  %mTranslation65 = getelementptr inbounds %struct.aiUVTransform, ptr %46, i32 0, i32 0
  %y = getelementptr inbounds %class.aiVector2t, ptr %mTranslation65, i32 0, i32 1
  %47 = load float, ptr %y, align 4
  %conv66 = fptosi float %47 to i32
  store i32 %conv66, ptr %rounded, align 4
  %48 = load i32, ptr %rounded, align 4
  %tobool67 = icmp ne i32 %48, 0
  br i1 %tobool67, label %if.then68, label %if.end126

if.then68:                                        ; preds = %if.end64
  store float 0.000000e+00, ptr %out69, align 4
  %arrayidx70 = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  store i8 0, ptr %arrayidx70, align 16
  %49 = load ptr, ptr %info.addr, align 8
  %mapV = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %49, i32 0, i32 3
  %50 = load i32, ptr %mapV, align 4
  %cmp71 = icmp eq i32 0, %50
  br i1 %cmp71, label %if.then72, label %if.else83

if.then72:                                        ; preds = %if.then68
  %51 = load ptr, ptr %info.addr, align 8
  %mTranslation73 = getelementptr inbounds %struct.aiUVTransform, ptr %51, i32 0, i32 0
  %y74 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation73, i32 0, i32 1
  %52 = load float, ptr %y74, align 4
  %53 = load i32, ptr %rounded, align 4
  %conv75 = sitofp i32 %53 to float
  %sub76 = fsub float %52, %conv75
  store float %sub76, ptr %out69, align 4
  %arraydecay77 = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  %54 = load ptr, ptr %info.addr, align 8
  %mTranslation78 = getelementptr inbounds %struct.aiUVTransform, ptr %54, i32 0, i32 0
  %y79 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation78, i32 0, i32 1
  %55 = load float, ptr %y79, align 4
  %conv80 = fpext float %55 to double
  %56 = load float, ptr %out69, align 4
  %conv81 = fpext float %56 to double
  %call82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay77, i64 noundef 512, ptr noundef @.str.6, double noundef %conv80, double noundef %conv81) #15
  br label %if.end118

if.else83:                                        ; preds = %if.then68
  %57 = load ptr, ptr %info.addr, align 8
  %mapV84 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %57, i32 0, i32 3
  %58 = load i32, ptr %mapV84, align 4
  %cmp85 = icmp eq i32 2, %58
  br i1 %cmp85, label %land.lhs.true86, label %if.else104

land.lhs.true86:                                  ; preds = %if.else83
  %59 = load i32, ptr %rounded, align 4
  %cmp87 = icmp ne i32 1, %59
  br i1 %cmp87, label %if.then88, label %if.else104

if.then88:                                        ; preds = %land.lhs.true86
  %60 = load i32, ptr %rounded, align 4
  %rem89 = srem i32 %60, 2
  %tobool90 = icmp ne i32 %rem89, 0
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.then88
  %61 = load i32, ptr %rounded, align 4
  %dec92 = add nsw i32 %61, -1
  store i32 %dec92, ptr %rounded, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.then88
  %62 = load ptr, ptr %info.addr, align 8
  %mTranslation94 = getelementptr inbounds %struct.aiUVTransform, ptr %62, i32 0, i32 0
  %x95 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation94, i32 0, i32 0
  %63 = load float, ptr %x95, align 8
  %64 = load i32, ptr %rounded, align 4
  %conv96 = sitofp i32 %64 to float
  %sub97 = fsub float %63, %conv96
  store float %sub97, ptr %out69, align 4
  %arraydecay98 = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  %65 = load ptr, ptr %info.addr, align 8
  %mTranslation99 = getelementptr inbounds %struct.aiUVTransform, ptr %65, i32 0, i32 0
  %y100 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation99, i32 0, i32 1
  %66 = load float, ptr %y100, align 4
  %conv101 = fpext float %66 to double
  %67 = load float, ptr %out69, align 4
  %conv102 = fpext float %67 to double
  %call103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay98, i64 noundef 512, ptr noundef @.str.7, double noundef %conv101, double noundef %conv102) #15
  br label %if.end117

if.else104:                                       ; preds = %land.lhs.true86, %if.else83
  %68 = load ptr, ptr %info.addr, align 8
  %mapV105 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %68, i32 0, i32 3
  %69 = load i32, ptr %mapV105, align 4
  %cmp106 = icmp eq i32 1, %69
  br i1 %cmp106, label %if.then110, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.else104
  %70 = load ptr, ptr %info.addr, align 8
  %mapV108 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %70, i32 0, i32 3
  %71 = load i32, ptr %mapV108, align 4
  %cmp109 = icmp eq i32 3, %71
  br i1 %cmp109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %lor.lhs.false107, %if.else104
  %arraydecay111 = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  %72 = load ptr, ptr %info.addr, align 8
  %mTranslation112 = getelementptr inbounds %struct.aiUVTransform, ptr %72, i32 0, i32 0
  %y113 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation112, i32 0, i32 1
  %73 = load float, ptr %y113, align 4
  %conv114 = fpext float %73 to double
  %call115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay111, i64 noundef 512, ptr noundef @.str.8, double noundef %conv114) #15
  store float 1.000000e+00, ptr %out69, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %lor.lhs.false107
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end93
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then72
  %arrayidx119 = getelementptr inbounds [512 x i8], ptr %szTemp, i64 0, i64 0
  %74 = load i8, ptr %arrayidx119, align 16
  %tobool120 = icmp ne i8 %74, 0
  br i1 %tobool120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %if.end118
  %call122 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call122, ptr noundef nonnull align 1 dereferenceable(512) %szTemp)
  %75 = load float, ptr %out69, align 4
  %76 = load ptr, ptr %info.addr, align 8
  %mTranslation123 = getelementptr inbounds %struct.aiUVTransform, ptr %76, i32 0, i32 0
  %y124 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation123, i32 0, i32 1
  store float %75, ptr %y124, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %if.end118
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end64, %if.end9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA29_KcRfRA23_S2_S5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(23) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(29) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA512_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(512) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(512) %0)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj(ptr noundef nonnull align 8 dereferenceable(24) %l, i32 noundef %n) #3 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %it = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %info = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %l.addr, align 8
  %call = call ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %l.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  store ptr %call4, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %directShortcut = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %directShortcut, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %n.addr, align 4
  %5 = load ptr, ptr %info, align 8
  %directShortcut5 = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %directShortcut5, align 8
  store i32 %4, ptr %6, align 4
  br label %if.end9

if.else:                                          ; preds = %for.body
  %7 = load i32, ptr %n.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %info, align 8
  %mat = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mat, align 8
  %10 = load ptr, ptr %info, align 8
  %semantic = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %semantic, align 8
  %12 = load ptr, ptr %info, align 8
  %index = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %12, i32 0, i32 3
  %13 = load i32, ptr %index, align 4
  %call8 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %n.addr, i32 noundef 1, ptr noundef @.str.9, i32 noundef %11, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20TextureTransformStep7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pScene) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %meshLists = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %mat = alloca ptr, align 8
  %a = alloca i32, align 4
  %prop = alloca ptr, align 8
  %info = alloca %"struct.Assimp::STransformVecInfo", align 8
  %update = alloca %"struct.Assimp::TTUpdateInfo", align 8
  %a2 = alloca i32, align 4
  %prop2 = alloca ptr, align 8
  %a3 = alloca i32, align 4
  %ref.tmp79 = alloca %class.aiVector2t, align 4
  %ref.tmp87 = alloca %class.aiVector2t, align 4
  %ref.tmp93 = alloca i32, align 4
  %cnt = alloca i32, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %n117 = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %uv = alloca i32, align 4
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp148 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp153 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp173 = alloca %"struct.std::_List_iterator", align 8
  %buffer = alloca [1024 x i8], align 16
  %outChannels = alloca i32, align 4
  %inChannels = alloca i32, align 4
  %transformedChannels = alloca i32, align 4
  %q = alloca i32, align 4
  %mesh207 = alloca ptr, align 8
  %trafo = alloca ptr, align 8
  %ref.tmp224 = alloca %"struct.std::_List_iterator", align 8
  %veto = alloca i8, align 1
  %need = alloca i8, align 1
  %cnt235 = alloca i32, align 4
  %untransformed = alloca i32, align 4
  %it236 = alloca %"struct.std::_List_iterator", align 8
  %it2 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp237 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp241 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp260 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp270 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.8", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp289 = alloca %"struct.std::_List_const_iterator.8", align 8
  %coerce292 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp302 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp306 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp319 = alloca %"struct.std::_List_iterator", align 8
  %t = alloca i32, align 4
  %ref = alloca [8 x i8], align 1
  %n346 = alloca i32, align 4
  %ref.tmp359 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp363 = alloca %"struct.std::_List_iterator", align 8
  %n375 = alloca i32, align 4
  %size = alloca i32, align 4
  %ref.tmp400 = alloca i32, align 4
  %ref.tmp403 = alloca i32, align 4
  %old = alloca [8 x ptr], align 16
  %n407 = alloca i32, align 4
  %ref.tmp419 = alloca %"struct.std::_List_iterator", align 8
  %n422 = alloca i32, align 4
  %m = alloca i32, align 4
  %ref.tmp484 = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp492 = alloca %"struct.std::_List_iterator", align 8
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %end = alloca ptr, align 8
  %trl = alloca ptr, align 8
  %scl = alloca ptr, align 8
  %matrix = alloca %class.aiMatrix3x3t, align 4
  %m2 = alloca %class.aiMatrix3x3t, align 4
  %m3 = alloca %class.aiMatrix3x3t, align 4
  %m4 = alloca %class.aiMatrix3x3t, align 4
  %m5 = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp564 = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp565 = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp566 = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp567 = alloca %class.aiMatrix3x3t, align 4
  %ref.tmp575 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.10)
  %0 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %1 to i64
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %meshLists, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc200, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %mNumMaterials, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end202

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pScene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %mMaterials, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %mat, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc197, %for.body
  %9 = load i32, ptr %a, align 4
  %10 = load ptr, ptr %mat, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mNumProperties, align 8
  %cmp3 = icmp ult i32 %9, %11
  br i1 %cmp3, label %for.body4, label %for.end199

for.body4:                                        ; preds = %for.cond2
  %12 = load ptr, ptr %mat, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mProperties, align 8
  %14 = load i32, ptr %a, align 4
  %idxprom5 = zext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 %idxprom5
  %15 = load ptr, ptr %arrayidx6, align 8
  store ptr %15, ptr %prop, align 8
  %16 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %16, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %call7 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.11) #16
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end196, label %if.then

if.then:                                          ; preds = %for.body4
  call void @_ZN6Assimp17STransformVecInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %info) #15
  call void @_ZN6Assimp12TTUpdateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update) #15
  %17 = load ptr, ptr %mat, align 8
  %mat8 = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %update, i32 0, i32 1
  store ptr %17, ptr %mat8, align 8
  %18 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %mSemantic, align 4
  %semantic = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %update, i32 0, i32 2
  store i32 %19, ptr %semantic, align 8
  %20 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %mIndex, align 8
  %index = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %update, i32 0, i32 3
  store i32 %21, ptr %index, align 4
  store i32 0, ptr %a2, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc69, %if.then
  %22 = load i32, ptr %a2, align 4
  %23 = load ptr, ptr %mat, align 8
  %mNumProperties10 = getelementptr inbounds %struct.aiMaterial, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %mNumProperties10, align 8
  %cmp11 = icmp ult i32 %22, %24
  br i1 %cmp11, label %for.body12, label %for.end71

for.body12:                                       ; preds = %for.cond9
  %25 = load ptr, ptr %mat, align 8
  %mProperties13 = getelementptr inbounds %struct.aiMaterial, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %mProperties13, align 8
  %27 = load i32, ptr %a2, align 4
  %idxprom14 = zext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %26, i64 %idxprom14
  %28 = load ptr, ptr %arrayidx15, align 8
  store ptr %28, ptr %prop2, align 8
  %29 = load ptr, ptr %prop2, align 8
  %mSemantic16 = getelementptr inbounds %struct.aiMaterialProperty, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %mSemantic16, align 4
  %31 = load ptr, ptr %prop, align 8
  %mSemantic17 = getelementptr inbounds %struct.aiMaterialProperty, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %mSemantic17, align 4
  %cmp18 = icmp ne i32 %30, %32
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body12
  %33 = load ptr, ptr %prop2, align 8
  %mIndex19 = getelementptr inbounds %struct.aiMaterialProperty, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %mIndex19, align 8
  %35 = load ptr, ptr %prop, align 8
  %mIndex20 = getelementptr inbounds %struct.aiMaterialProperty, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %mIndex20, align 8
  %cmp21 = icmp ne i32 %34, %36
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %lor.lhs.false, %for.body12
  br label %for.inc69

lpad:                                             ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %40 = load ptr, ptr %prop2, align 8
  %mKey23 = getelementptr inbounds %struct.aiMaterialProperty, ptr %40, i32 0, i32 0
  %data24 = getelementptr inbounds %struct.aiString, ptr %mKey23, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %data24, i64 0, i64 0
  %call26 = call i32 @strcmp(ptr noundef %arraydecay25, ptr noundef @.str.9) #16
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end
  %41 = load ptr, ptr %prop2, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %mData, align 8
  %43 = load i32, ptr %42, align 4
  %uvIndex = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %info, i32 0, i32 1
  store i32 %43, ptr %uvIndex, align 4
  %44 = load ptr, ptr %prop2, align 8
  %mData29 = getelementptr inbounds %struct.aiMaterialProperty, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %mData29, align 8
  %directShortcut = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %update, i32 0, i32 0
  store ptr %45, ptr %directShortcut, align 8
  br label %if.end68

if.else:                                          ; preds = %if.end
  %46 = load ptr, ptr %prop2, align 8
  %mKey30 = getelementptr inbounds %struct.aiMaterialProperty, ptr %46, i32 0, i32 0
  %data31 = getelementptr inbounds %struct.aiString, ptr %mKey30, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %data31, i64 0, i64 0
  %call33 = call i32 @strcmp(ptr noundef %arraydecay32, ptr noundef @.str.12) #16
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else37, label %if.then35

if.then35:                                        ; preds = %if.else
  %47 = load ptr, ptr %prop2, align 8
  %mData36 = getelementptr inbounds %struct.aiMaterialProperty, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %mData36, align 8
  %49 = load i32, ptr %48, align 4
  %mapU = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %info, i32 0, i32 2
  store i32 %49, ptr %mapU, align 8
  br label %if.end67

if.else37:                                        ; preds = %if.else
  %50 = load ptr, ptr %prop2, align 8
  %mKey38 = getelementptr inbounds %struct.aiMaterialProperty, ptr %50, i32 0, i32 0
  %data39 = getelementptr inbounds %struct.aiString, ptr %mKey38, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [1024 x i8], ptr %data39, i64 0, i64 0
  %call41 = call i32 @strcmp(ptr noundef %arraydecay40, ptr noundef @.str.13) #16
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else45, label %if.then43

if.then43:                                        ; preds = %if.else37
  %51 = load ptr, ptr %prop2, align 8
  %mData44 = getelementptr inbounds %struct.aiMaterialProperty, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %mData44, align 8
  %53 = load i32, ptr %52, align 4
  %mapV = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %info, i32 0, i32 3
  store i32 %53, ptr %mapV, align 4
  br label %if.end66

if.else45:                                        ; preds = %if.else37
  %54 = load ptr, ptr %prop2, align 8
  %mKey46 = getelementptr inbounds %struct.aiMaterialProperty, ptr %54, i32 0, i32 0
  %data47 = getelementptr inbounds %struct.aiString, ptr %mKey46, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [1024 x i8], ptr %data47, i64 0, i64 0
  %call49 = call i32 @strcmp(ptr noundef %arraydecay48, ptr noundef @.str.14) #16
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end65, label %if.then51

if.then51:                                        ; preds = %if.else45
  %mTranslation = getelementptr inbounds %struct.aiUVTransform, ptr %info, i32 0, i32 0
  %x = getelementptr inbounds %class.aiVector2t, ptr %mTranslation, i32 0, i32 0
  %55 = load ptr, ptr %prop2, align 8
  %mData52 = getelementptr inbounds %struct.aiMaterialProperty, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %mData52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %56, i64 20, i1 false)
  %57 = load ptr, ptr %mat, align 8
  %mNumProperties53 = getelementptr inbounds %struct.aiMaterial, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %mNumProperties53, align 8
  %dec = add i32 %58, -1
  store i32 %dec, ptr %mNumProperties53, align 8
  %59 = load i32, ptr %a2, align 4
  store i32 %59, ptr %a3, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc, %if.then51
  %60 = load i32, ptr %a3, align 4
  %61 = load ptr, ptr %mat, align 8
  %mNumProperties55 = getelementptr inbounds %struct.aiMaterial, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %mNumProperties55, align 8
  %cmp56 = icmp ult i32 %60, %62
  br i1 %cmp56, label %for.body57, label %for.end

for.body57:                                       ; preds = %for.cond54
  %63 = load ptr, ptr %mat, align 8
  %mProperties58 = getelementptr inbounds %struct.aiMaterial, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %mProperties58, align 8
  %65 = load i32, ptr %a3, align 4
  %add = add i32 %65, 1
  %idxprom59 = zext i32 %add to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %64, i64 %idxprom59
  %66 = load ptr, ptr %arrayidx60, align 8
  %67 = load ptr, ptr %mat, align 8
  %mProperties61 = getelementptr inbounds %struct.aiMaterial, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %mProperties61, align 8
  %69 = load i32, ptr %a3, align 4
  %idxprom62 = zext i32 %69 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %68, i64 %idxprom62
  store ptr %66, ptr %arrayidx63, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body57
  %70 = load i32, ptr %a3, align 4
  %inc = add i32 %70, 1
  store i32 %inc, ptr %a3, align 4
  br label %for.cond54, !llvm.loop !6

for.end:                                          ; preds = %for.cond54
  %71 = load ptr, ptr %prop2, align 8
  %isnull = icmp eq ptr %71, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %71) #15
  call void @_ZdlPv(ptr noundef %71) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %72 = load i32, ptr %a2, align 4
  %dec64 = add i32 %72, -1
  store i32 %dec64, ptr %a2, align 4
  br label %if.end65

if.end65:                                         ; preds = %delete.end, %if.else45
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then43
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then35
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then28
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68, %if.then22
  %73 = load i32, ptr %a2, align 4
  %inc70 = add i32 %73, 1
  store i32 %inc70, ptr %a2, align 4
  br label %for.cond9, !llvm.loop !7

for.end71:                                        ; preds = %for.cond9
  %configFlags = getelementptr inbounds %"class.Assimp::TextureTransformStep", ptr %this1, i32 0, i32 1
  %74 = load i32, ptr %configFlags, align 8
  %and = and i32 %74, 2
  %tobool72 = icmp ne i32 %and, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %for.end71
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %info, i32 0, i32 2
  store float 0.000000e+00, ptr %mRotation, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %for.end71
  %configFlags75 = getelementptr inbounds %"class.Assimp::TextureTransformStep", ptr %this1, i32 0, i32 1
  %75 = load i32, ptr %configFlags75, align 8
  %and76 = and i32 %75, 1
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.end82, label %if.then78

if.then78:                                        ; preds = %if.end74
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp79, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then78
  %mScaling = getelementptr inbounds %struct.aiUVTransform, ptr %info, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mScaling, ptr align 4 %ref.tmp79, i64 8, i1 false)
  br label %if.end82

lpad80:                                           ; preds = %invoke.cont182, %if.then179, %if.then166, %for.body159, %invoke.cont144, %if.then143, %invoke.cont91, %if.end90, %if.then86, %if.then78
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %info) #15
  br label %ehcleanup

if.end82:                                         ; preds = %invoke.cont81, %if.end74
  %configFlags83 = getelementptr inbounds %"class.Assimp::TextureTransformStep", ptr %this1, i32 0, i32 1
  %79 = load i32, ptr %configFlags83, align 8
  %and84 = and i32 %79, 4
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.end90, label %if.then86

if.then86:                                        ; preds = %if.end82
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp87, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont88 unwind label %lpad80

invoke.cont88:                                    ; preds = %if.then86
  %mTranslation89 = getelementptr inbounds %struct.aiUVTransform, ptr %info, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mTranslation89, ptr align 4 %ref.tmp87, i64 8, i1 false)
  br label %if.end90

if.end90:                                         ; preds = %invoke.cont88, %if.end82
  invoke void @_ZN6Assimp20TextureTransformStep21PreProcessUVTransformERNS_17STransformVecInfoE(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(64) %info)
          to label %invoke.cont91 unwind label %lpad80

invoke.cont91:                                    ; preds = %if.end90
  %uvIndex92 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %info, i32 0, i32 1
  store i32 7, ptr %ref.tmp93, align 4
  %call95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %uvIndex92, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
          to label %invoke.cont94 unwind label %lpad80

invoke.cont94:                                    ; preds = %invoke.cont91
  %80 = load i32, ptr %call95, align 4
  %uvIndex96 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %info, i32 0, i32 1
  store i32 %80, ptr %uvIndex96, align 4
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc107, %invoke.cont94
  %81 = load i32, ptr %n, align 4
  %82 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes98 = getelementptr inbounds %struct.aiScene, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %mNumMeshes98, align 8
  %cmp99 = icmp ult i32 %81, %83
  br i1 %cmp99, label %for.body100, label %for.end109

for.body100:                                      ; preds = %for.cond97
  %84 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %mMeshes, align 8
  %86 = load i32, ptr %n, align 4
  %idxprom101 = zext i32 %86 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %85, i64 %idxprom101
  %87 = load ptr, ptr %arrayidx102, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %87, i32 0, i32 13
  %88 = load i32, ptr %mMaterialIndex, align 8
  %89 = load i32, ptr %i, align 4
  %cmp103 = icmp eq i32 %88, %89
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %for.body100
  %90 = load i32, ptr %cnt, align 4
  %inc105 = add i32 %90, 1
  store i32 %inc105, ptr %cnt, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %for.body100
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106
  %91 = load i32, ptr %n, align 4
  %inc108 = add i32 %91, 1
  store i32 %inc108, ptr %n, align 4
  br label %for.cond97, !llvm.loop !8

for.end109:                                       ; preds = %for.cond97
  %92 = load i32, ptr %cnt, align 4
  %tobool110 = icmp ne i32 %92, 0
  br i1 %tobool110, label %if.else112, label %if.then111

if.then111:                                       ; preds = %for.end109
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else112:                                       ; preds = %for.end109
  %93 = load i32, ptr %cnt, align 4
  %cmp113 = icmp ne i32 1, %93
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.else112
  %lockedPos = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %info, i32 0, i32 4
  store i32 -1, ptr %lockedPos, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.else112
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  store i32 0, ptr %n117, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc193, %if.end116
  %94 = load i32, ptr %n117, align 4
  %95 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes119 = getelementptr inbounds %struct.aiScene, ptr %95, i32 0, i32 2
  %96 = load i32, ptr %mNumMeshes119, align 8
  %cmp120 = icmp ult i32 %94, %96
  br i1 %cmp120, label %for.body121, label %for.end195

for.body121:                                      ; preds = %for.cond118
  %97 = load ptr, ptr %pScene.addr, align 8
  %mMeshes122 = getelementptr inbounds %struct.aiScene, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %mMeshes122, align 8
  %99 = load i32, ptr %n117, align 4
  %idxprom123 = zext i32 %99 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %98, i64 %idxprom123
  %100 = load ptr, ptr %arrayidx124, align 8
  store ptr %100, ptr %mesh, align 8
  %101 = load ptr, ptr %mesh, align 8
  %mMaterialIndex125 = getelementptr inbounds %struct.aiMesh, ptr %101, i32 0, i32 13
  %102 = load i32, ptr %mMaterialIndex125, align 8
  %103 = load i32, ptr %i, align 4
  %cmp126 = icmp ne i32 %102, %103
  br i1 %cmp126, label %if.then130, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %for.body121
  %104 = load ptr, ptr %mesh, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %104, i32 0, i32 8
  %arrayidx128 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 0
  %105 = load ptr, ptr %arrayidx128, align 8
  %tobool129 = icmp ne ptr %105, null
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false127, %for.body121
  br label %for.inc193

if.end131:                                        ; preds = %lor.lhs.false127
  %uvIndex132 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %info, i32 0, i32 1
  %106 = load i32, ptr %uvIndex132, align 4
  store i32 %106, ptr %uv, align 4
  %107 = load ptr, ptr %mesh, align 8
  %mTextureCoords133 = getelementptr inbounds %struct.aiMesh, ptr %107, i32 0, i32 8
  %108 = load i32, ptr %uv, align 4
  %idxprom134 = zext i32 %108 to i64
  %arrayidx135 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords133, i64 0, i64 %idxprom134
  %109 = load ptr, ptr %arrayidx135, align 8
  %tobool136 = icmp ne ptr %109, null
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end131
  store i32 0, ptr %uv, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end131
  %110 = load ptr, ptr %mesh, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %110, i32 0, i32 9
  %uvIndex139 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %info, i32 0, i32 1
  %111 = load i32, ptr %uvIndex139, align 4
  %idxprom140 = zext i32 %111 to i64
  %arrayidx141 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom140
  %112 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp uge i32 %112, 3
  br i1 %cmp142, label %if.then143, label %if.end147

if.then143:                                       ; preds = %if.end138
  %call145 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont144 unwind label %lpad80

invoke.cont144:                                   ; preds = %if.then143
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call145, ptr noundef @.str.15)
          to label %invoke.cont146 unwind label %lpad80

invoke.cont146:                                   ; preds = %invoke.cont144
  br label %for.inc193

if.end147:                                        ; preds = %if.end138
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  %113 = load i32, ptr %n117, align 4
  %conv149 = zext i32 %113 to i64
  %call150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %meshLists, i64 noundef %conv149) #15
  %call151 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %call150) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp148, i32 0, i32 0
  store ptr %call151, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp148, i64 8, i1 false)
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc170, %if.end147
  %114 = load i32, ptr %n117, align 4
  %conv154 = zext i32 %114 to i64
  %call155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %meshLists, i64 noundef %conv154) #15
  %call156 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %call155) #15
  %coerce.dive157 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp153, i32 0, i32 0
  store ptr %call156, ptr %coerce.dive157, align 8
  %call158 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #15
  br i1 %call158, label %for.body159, label %for.end172

for.body159:                                      ; preds = %for.cond152
  %call160 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  %call162 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call160, ptr noundef nonnull align 8 dereferenceable(64) %info)
          to label %invoke.cont161 unwind label %lpad80

invoke.cont161:                                   ; preds = %for.body159
  br i1 %call162, label %land.lhs.true, label %if.end169

land.lhs.true:                                    ; preds = %invoke.cont161
  %call163 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  %uvIndex164 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call163, i32 0, i32 1
  %115 = load i32, ptr %uvIndex164, align 4
  %116 = load i32, ptr %uv, align 4
  %cmp165 = icmp eq i32 %115, %116
  br i1 %cmp165, label %if.then166, label %if.end169

if.then166:                                       ; preds = %land.lhs.true
  %call167 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  %updateList = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call167, i32 0, i32 5
  invoke void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %updateList, ptr noundef nonnull align 8 dereferenceable(24) %update)
          to label %invoke.cont168 unwind label %lpad80

invoke.cont168:                                   ; preds = %if.then166
  br label %for.end172

if.end169:                                        ; preds = %land.lhs.true, %invoke.cont161
  br label %for.inc170

for.inc170:                                       ; preds = %if.end169
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #15
  br label %for.cond152, !llvm.loop !9

for.end172:                                       ; preds = %invoke.cont168, %for.cond152
  %117 = load i32, ptr %n117, align 4
  %conv174 = zext i32 %117 to i64
  %call175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %meshLists, i64 noundef %conv174) #15
  %call176 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %call175) #15
  %coerce.dive177 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp173, i32 0, i32 0
  store ptr %call176, ptr %coerce.dive177, align 8
  %call178 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #15
  br i1 %call178, label %if.then179, label %if.end192

if.then179:                                       ; preds = %for.end172
  %118 = load i32, ptr %n117, align 4
  %conv180 = zext i32 %118 to i64
  %call181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %meshLists, i64 noundef %conv180) #15
  invoke void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %call181, ptr noundef nonnull align 8 dereferenceable(64) %info)
          to label %invoke.cont182 unwind label %lpad80

invoke.cont182:                                   ; preds = %if.then179
  %119 = load i32, ptr %uv, align 4
  %120 = load i32, ptr %n117, align 4
  %conv183 = zext i32 %120 to i64
  %call184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %meshLists, i64 noundef %conv183) #15
  %call185 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %call184) #15
  %uvIndex186 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call185, i32 0, i32 1
  store i32 %119, ptr %uvIndex186, align 4
  %121 = load i32, ptr %n117, align 4
  %conv187 = zext i32 %121 to i64
  %call188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %meshLists, i64 noundef %conv187) #15
  %call189 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %call188) #15
  %updateList190 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call189, i32 0, i32 5
  invoke void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %updateList190, ptr noundef nonnull align 8 dereferenceable(24) %update)
          to label %invoke.cont191 unwind label %lpad80

invoke.cont191:                                   ; preds = %invoke.cont182
  br label %if.end192

if.end192:                                        ; preds = %invoke.cont191, %for.end172
  br label %for.inc193

for.inc193:                                       ; preds = %if.end192, %invoke.cont146, %if.then130
  %122 = load i32, ptr %n117, align 4
  %inc194 = add i32 %122, 1
  store i32 %inc194, ptr %n117, align 4
  br label %for.cond118, !llvm.loop !10

for.end195:                                       ; preds = %for.cond118
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end195, %if.then111
  call void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %info) #15
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 7, label %for.inc197
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end196

if.end196:                                        ; preds = %cleanup.cont, %for.body4
  br label %for.inc197

for.inc197:                                       ; preds = %if.end196, %cleanup
  %123 = load i32, ptr %a, align 4
  %inc198 = add i32 %123, 1
  store i32 %inc198, ptr %a, align 4
  br label %for.cond2, !llvm.loop !11

for.end199:                                       ; preds = %for.cond2
  br label %for.inc200

for.inc200:                                       ; preds = %for.end199
  %124 = load i32, ptr %i, align 4
  %inc201 = add i32 %124, 1
  store i32 %inc201, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end202:                                       ; preds = %for.cond
  store i32 0, ptr %outChannels, align 4
  store i32 0, ptr %inChannels, align 4
  store i32 0, ptr %transformedChannels, align 4
  store i32 0, ptr %q, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc594, %for.end202
  %125 = load i32, ptr %q, align 4
  %126 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes204 = getelementptr inbounds %struct.aiScene, ptr %126, i32 0, i32 2
  %127 = load i32, ptr %mNumMeshes204, align 8
  %cmp205 = icmp ult i32 %125, %127
  br i1 %cmp205, label %for.body206, label %for.end596

for.body206:                                      ; preds = %for.cond203
  %128 = load ptr, ptr %pScene.addr, align 8
  %mMeshes208 = getelementptr inbounds %struct.aiScene, ptr %128, i32 0, i32 3
  %129 = load ptr, ptr %mMeshes208, align 8
  %130 = load i32, ptr %q, align 4
  %idxprom209 = zext i32 %130 to i64
  %arrayidx210 = getelementptr inbounds ptr, ptr %129, i64 %idxprom209
  %131 = load ptr, ptr %arrayidx210, align 8
  store ptr %131, ptr %mesh207, align 8
  %132 = load i32, ptr %q, align 4
  %conv211 = zext i32 %132 to i64
  %call212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %meshLists, i64 noundef %conv211) #15
  store ptr %call212, ptr %trafo, align 8
  %133 = load ptr, ptr %mesh207, align 8
  %call215 = invoke noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %133)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %for.body206
  %134 = load i32, ptr %inChannels, align 4
  %add216 = add i32 %134, %call215
  store i32 %add216, ptr %inChannels, align 4
  %135 = load ptr, ptr %mesh207, align 8
  %mTextureCoords217 = getelementptr inbounds %struct.aiMesh, ptr %135, i32 0, i32 8
  %arrayidx218 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords217, i64 0, i64 0
  %136 = load ptr, ptr %arrayidx218, align 8
  %tobool219 = icmp ne ptr %136, null
  br i1 %tobool219, label %lor.lhs.false220, label %lor.end

lor.lhs.false220:                                 ; preds = %invoke.cont214
  %137 = load ptr, ptr %trafo, align 8
  %call221 = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #15
  br i1 %call221, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false220
  %138 = load ptr, ptr %trafo, align 8
  %call222 = call noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #15
  %cmp223 = icmp eq i64 %call222, 1
  br i1 %cmp223, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %139 = load ptr, ptr %trafo, align 8
  %call225 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #15
  %coerce.dive226 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp224, i32 0, i32 0
  store ptr %call225, ptr %coerce.dive226, align 8
  %call227 = call noundef ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #15
  %call229 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %call227)
          to label %invoke.cont228 unwind label %lpad213

invoke.cont228:                                   ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont228, %lor.rhs
  %140 = phi i1 [ false, %lor.rhs ], [ %call229, %invoke.cont228 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false220, %invoke.cont214
  %141 = phi i1 [ true, %lor.lhs.false220 ], [ true, %invoke.cont214 ], [ %140, %land.end ]
  br i1 %141, label %if.then230, label %if.end234

if.then230:                                       ; preds = %lor.end
  %142 = load ptr, ptr %mesh207, align 8
  %call232 = invoke noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %142)
          to label %invoke.cont231 unwind label %lpad213

invoke.cont231:                                   ; preds = %if.then230
  %143 = load i32, ptr %outChannels, align 4
  %add233 = add i32 %143, %call232
  store i32 %add233, ptr %outChannels, align 4
  br label %for.inc594

lpad213:                                          ; preds = %invoke.cont606, %if.else605, %invoke.cont602, %if.then601, %for.end596, %if.end586, %for.body574, %invoke.cont570, %invoke.cont569, %invoke.cont568, %if.end557, %if.then552, %if.end533, %if.else504, %if.then496, %invoke.cont466, %invoke.cont463, %invoke.cont459, %if.then437, %if.end433, %if.then429, %invoke.cont398, %if.then397, %if.then394, %if.end383, %invoke.cont330, %if.then329, %for.end283, %for.body275, %land.rhs264, %for.body245, %if.then230, %land.rhs, %for.body206
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end234:                                        ; preds = %lor.end
  store i8 0, ptr %veto, align 1
  store i8 0, ptr %need, align 1
  store i32 0, ptr %cnt235, align 4
  store i32 0, ptr %untransformed, align 4
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  %147 = load ptr, ptr %trafo, align 8
  %call238 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #15
  %coerce.dive239 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp237, i32 0, i32 0
  store ptr %call238, ptr %coerce.dive239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it236, ptr align 8 %ref.tmp237, i64 8, i1 false)
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc295, %if.end234
  %148 = load ptr, ptr %trafo, align 8
  %call242 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #15
  %coerce.dive243 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp241, i32 0, i32 0
  store ptr %call242, ptr %coerce.dive243, align 8
  %call244 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it236, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #15
  br i1 %call244, label %for.body245, label %for.end298

for.body245:                                      ; preds = %for.cond240
  %call246 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %call248 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %call246)
          to label %invoke.cont247 unwind label %lpad213

invoke.cont247:                                   ; preds = %for.body245
  br i1 %call248, label %if.end250, label %if.then249

if.then249:                                       ; preds = %invoke.cont247
  store i8 1, ptr %need, align 1
  br label %if.end250

if.end250:                                        ; preds = %if.then249, %invoke.cont247
  %call251 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %lockedPos252 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call251, i32 0, i32 4
  %149 = load i32, ptr %lockedPos252, align 8
  %cmp253 = icmp eq i32 %149, -1
  br i1 %cmp253, label %if.then254, label %if.end257

if.then254:                                       ; preds = %if.end250
  %150 = load i32, ptr %cnt235, align 4
  %call255 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %lockedPos256 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call255, i32 0, i32 4
  store i32 %150, ptr %lockedPos256, align 8
  store i8 1, ptr %veto, align 1
  br label %for.inc295

if.end257:                                        ; preds = %if.end250
  %151 = load i8, ptr %veto, align 1
  %tobool258 = trunc i8 %151 to i1
  br i1 %tobool258, label %land.end268, label %land.lhs.true259

land.lhs.true259:                                 ; preds = %if.end257
  %152 = load ptr, ptr %trafo, align 8
  %call261 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #15
  %coerce.dive262 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp260, i32 0, i32 0
  store ptr %call261, ptr %coerce.dive262, align 8
  %call263 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it236, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260) #15
  br i1 %call263, label %land.rhs264, label %land.end268

land.rhs264:                                      ; preds = %land.lhs.true259
  %call265 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %call267 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %call265)
          to label %invoke.cont266 unwind label %lpad213

invoke.cont266:                                   ; preds = %land.rhs264
  br label %land.end268

land.end268:                                      ; preds = %invoke.cont266, %land.lhs.true259, %if.end257
  %153 = phi i1 [ false, %land.lhs.true259 ], [ false, %if.end257 ], [ %call267, %invoke.cont266 ]
  br i1 %153, label %if.then269, label %if.end294

if.then269:                                       ; preds = %land.end268
  %154 = load ptr, ptr %trafo, align 8
  %call271 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #15
  %coerce.dive272 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp270, i32 0, i32 0
  store ptr %call271, ptr %coerce.dive272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %ref.tmp270, i64 8, i1 false)
  br label %for.cond273

for.cond273:                                      ; preds = %for.inc281, %if.then269
  %call274 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it2, ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  br i1 %call274, label %for.body275, label %for.end283

for.body275:                                      ; preds = %for.cond273
  %call276 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  %call278 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %call276)
          to label %invoke.cont277 unwind label %lpad213

invoke.cont277:                                   ; preds = %for.body275
  br i1 %call278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %invoke.cont277
  br label %for.end283

if.end280:                                        ; preds = %invoke.cont277
  br label %for.inc281

for.inc281:                                       ; preds = %if.end280
  %call282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  br label %for.cond273, !llvm.loop !13

for.end283:                                       ; preds = %if.then279, %for.cond273
  %155 = load ptr, ptr %trafo, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp17STransformVecInfoEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  %call284 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %coerce.dive285 = getelementptr inbounds %"struct.std::_List_const_iterator.8", ptr %agg.tmp, i32 0, i32 0
  %156 = load ptr, ptr %coerce.dive285, align 8
  %call287 = invoke ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %156, ptr noundef nonnull align 8 dereferenceable(64) %call284)
          to label %invoke.cont286 unwind label %lpad213

invoke.cont286:                                   ; preds = %for.end283
  %coerce.dive288 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call287, ptr %coerce.dive288, align 8
  %157 = load ptr, ptr %trafo, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp17STransformVecInfoEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %coerce.dive290 = getelementptr inbounds %"struct.std::_List_const_iterator.8", ptr %agg.tmp289, i32 0, i32 0
  %158 = load ptr, ptr %coerce.dive290, align 8
  %call291 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr %158) #15
  %coerce.dive293 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce292, i32 0, i32 0
  store ptr %call291, ptr %coerce.dive293, align 8
  br label %for.end298

if.end294:                                        ; preds = %land.end268
  br label %for.inc295

for.inc295:                                       ; preds = %if.end294, %if.then254
  %call296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %159 = load i32, ptr %cnt235, align 4
  %inc297 = add i32 %159, 1
  store i32 %inc297, ptr %cnt235, align 4
  br label %for.cond240, !llvm.loop !14

for.end298:                                       ; preds = %invoke.cont286, %for.cond240
  %160 = load i8, ptr %need, align 1
  %tobool299 = trunc i8 %160 to i1
  br i1 %tobool299, label %if.end301, label %if.then300

if.then300:                                       ; preds = %for.end298
  br label %for.inc594

if.end301:                                        ; preds = %for.end298
  store i32 0, ptr %cnt235, align 4
  %161 = load ptr, ptr %trafo, align 8
  %call303 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #15
  %coerce.dive304 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp302, i32 0, i32 0
  store ptr %call303, ptr %coerce.dive304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it236, ptr align 8 %ref.tmp302, i64 8, i1 false)
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc342, %if.end301
  %162 = load ptr, ptr %trafo, align 8
  %call307 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #15
  %coerce.dive308 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp306, i32 0, i32 0
  store ptr %call307, ptr %coerce.dive308, align 8
  %call309 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it236, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306) #15
  br i1 %call309, label %for.body310, label %for.end345

for.body310:                                      ; preds = %for.cond305
  %call311 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %lockedPos312 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call311, i32 0, i32 4
  %163 = load i32, ptr %lockedPos312, align 8
  %cmp313 = icmp ne i32 %163, -286331154
  br i1 %cmp313, label %land.lhs.true314, label %if.end341

land.lhs.true314:                                 ; preds = %for.body310
  %call315 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %lockedPos316 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call315, i32 0, i32 4
  %164 = load i32, ptr %lockedPos316, align 8
  %165 = load i32, ptr %cnt235, align 4
  %cmp317 = icmp ne i32 %164, %165
  br i1 %cmp317, label %if.then318, label %if.end341

if.then318:                                       ; preds = %land.lhs.true314
  %166 = load ptr, ptr %trafo, align 8
  %call320 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #15
  %coerce.dive321 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp319, i32 0, i32 0
  store ptr %call320, ptr %coerce.dive321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %ref.tmp319, i64 8, i1 false)
  store i32 0, ptr %t, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then318
  %167 = load i32, ptr %t, align 4
  %call322 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %lockedPos323 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call322, i32 0, i32 4
  %168 = load i32, ptr %lockedPos323, align 8
  %cmp324 = icmp ne i32 %167, %168
  br i1 %cmp324, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %call326 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  %lockedPos327 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call326, i32 0, i32 4
  %169 = load i32, ptr %lockedPos327, align 8
  %cmp328 = icmp ne i32 %169, -286331154
  br i1 %cmp328, label %if.then329, label %if.end333

if.then329:                                       ; preds = %while.end
  %call331 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont330 unwind label %lpad213

invoke.cont330:                                   ; preds = %if.then329
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call331, ptr noundef @.str.16)
          to label %invoke.cont332 unwind label %lpad213

invoke.cont332:                                   ; preds = %invoke.cont330
  br label %for.inc342

if.end333:                                        ; preds = %while.end
  %call334 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  %call335 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  call void @_ZSt4swapIN6Assimp17STransformVecInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %call334, ptr noundef nonnull align 8 dereferenceable(64) %call335) #15
  %call336 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %lockedPos337 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call336, i32 0, i32 4
  %170 = load i32, ptr %lockedPos337, align 8
  %171 = load i32, ptr %untransformed, align 4
  %cmp338 = icmp eq i32 %170, %171
  br i1 %cmp338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.end333
  %172 = load i32, ptr %cnt235, align 4
  store i32 %172, ptr %untransformed, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %if.end333
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %land.lhs.true314, %for.body310
  br label %for.inc342

for.inc342:                                       ; preds = %if.end341, %invoke.cont332
  %call343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %173 = load i32, ptr %cnt235, align 4
  %inc344 = add i32 %173, 1
  store i32 %inc344, ptr %cnt235, align 4
  br label %for.cond305, !llvm.loop !16

for.end345:                                       ; preds = %for.cond305
  store i32 0, ptr %n346, align 4
  br label %for.cond347

for.cond347:                                      ; preds = %for.inc356, %for.end345
  %174 = load i32, ptr %n346, align 4
  %cmp348 = icmp ult i32 %174, 8
  br i1 %cmp348, label %for.body349, label %for.end358

for.body349:                                      ; preds = %for.cond347
  %175 = load ptr, ptr %mesh207, align 8
  %mTextureCoords350 = getelementptr inbounds %struct.aiMesh, ptr %175, i32 0, i32 8
  %176 = load i32, ptr %n346, align 4
  %idxprom351 = zext i32 %176 to i64
  %arrayidx352 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords350, i64 0, i64 %idxprom351
  %177 = load ptr, ptr %arrayidx352, align 8
  %tobool353 = icmp ne ptr %177, null
  %lnot = xor i1 %tobool353, true
  %178 = load i32, ptr %n346, align 4
  %idxprom354 = zext i32 %178 to i64
  %arrayidx355 = getelementptr inbounds [8 x i8], ptr %ref, i64 0, i64 %idxprom354
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %arrayidx355, align 1
  br label %for.inc356

for.inc356:                                       ; preds = %for.body349
  %179 = load i32, ptr %n346, align 4
  %inc357 = add i32 %179, 1
  store i32 %inc357, ptr %n346, align 4
  br label %for.cond347, !llvm.loop !17

for.end358:                                       ; preds = %for.cond347
  %180 = load ptr, ptr %trafo, align 8
  %call360 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #15
  %coerce.dive361 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp359, i32 0, i32 0
  store ptr %call360, ptr %coerce.dive361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it236, ptr align 8 %ref.tmp359, i64 8, i1 false)
  br label %for.cond362

for.cond362:                                      ; preds = %for.inc372, %for.end358
  %181 = load ptr, ptr %trafo, align 8
  %call364 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #15
  %coerce.dive365 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp363, i32 0, i32 0
  store ptr %call364, ptr %coerce.dive365, align 8
  %call366 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it236, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363) #15
  br i1 %call366, label %for.body367, label %for.end374

for.body367:                                      ; preds = %for.cond362
  %call368 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %uvIndex369 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call368, i32 0, i32 1
  %182 = load i32, ptr %uvIndex369, align 4
  %idxprom370 = zext i32 %182 to i64
  %arrayidx371 = getelementptr inbounds [8 x i8], ptr %ref, i64 0, i64 %idxprom370
  store i8 1, ptr %arrayidx371, align 1
  br label %for.inc372

for.inc372:                                       ; preds = %for.body367
  %call373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  br label %for.cond362, !llvm.loop !18

for.end374:                                       ; preds = %for.cond362
  store i32 0, ptr %n375, align 4
  br label %for.cond376

for.cond376:                                      ; preds = %for.inc388, %for.end374
  %183 = load i32, ptr %n375, align 4
  %cmp377 = icmp ult i32 %183, 8
  br i1 %cmp377, label %for.body378, label %for.end390

for.body378:                                      ; preds = %for.cond376
  %184 = load i32, ptr %n375, align 4
  %idxprom379 = zext i32 %184 to i64
  %arrayidx380 = getelementptr inbounds [8 x i8], ptr %ref, i64 0, i64 %idxprom379
  %185 = load i8, ptr %arrayidx380, align 1
  %tobool381 = trunc i8 %185 to i1
  br i1 %tobool381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %for.body378
  br label %for.inc388

if.end383:                                        ; preds = %for.body378
  %186 = load ptr, ptr %trafo, align 8
  %call385 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %invoke.cont384 unwind label %lpad213

invoke.cont384:                                   ; preds = %if.end383
  %187 = load i32, ptr %n375, align 4
  %188 = load ptr, ptr %trafo, align 8
  %call386 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #15
  %uvIndex387 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call386, i32 0, i32 1
  store i32 %187, ptr %uvIndex387, align 4
  br label %for.inc388

for.inc388:                                       ; preds = %invoke.cont384, %if.then382
  %189 = load i32, ptr %n375, align 4
  %inc389 = add i32 %189, 1
  store i32 %inc389, ptr %n375, align 4
  br label %for.cond376, !llvm.loop !19

for.end390:                                       ; preds = %for.cond376
  %190 = load ptr, ptr %trafo, align 8
  %call391 = call noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #15
  %conv392 = trunc i64 %call391 to i32
  store i32 %conv392, ptr %size, align 4
  %191 = load i32, ptr %size, align 4
  %cmp393 = icmp ugt i32 %191, 8
  br i1 %cmp393, label %if.then394, label %if.end406

if.then394:                                       ; preds = %for.end390
  %call396 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont395 unwind label %lpad213

invoke.cont395:                                   ; preds = %if.then394
  br i1 %call396, label %if.end405, label %if.then397

if.then397:                                       ; preds = %invoke.cont395
  %call399 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont398 unwind label %lpad213

invoke.cont398:                                   ; preds = %if.then397
  %192 = load ptr, ptr %trafo, align 8
  %call401 = call noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #15
  %conv402 = trunc i64 %call401 to i32
  store i32 %conv402, ptr %ref.tmp400, align 4
  store i32 8, ptr %ref.tmp403, align 4
  invoke void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call399, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp400, ptr noundef nonnull align 1 dereferenceable(32) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp403, ptr noundef nonnull align 1 dereferenceable(11) @.str.18)
          to label %invoke.cont404 unwind label %lpad213

invoke.cont404:                                   ; preds = %invoke.cont398
  br label %if.end405

if.end405:                                        ; preds = %invoke.cont404, %invoke.cont395
  store i32 8, ptr %size, align 4
  br label %if.end406

if.end406:                                        ; preds = %if.end405, %for.end390
  store i32 0, ptr %n407, align 4
  br label %for.cond408

for.cond408:                                      ; preds = %for.inc416, %if.end406
  %193 = load i32, ptr %n407, align 4
  %cmp409 = icmp ult i32 %193, 8
  br i1 %cmp409, label %for.body410, label %for.end418

for.body410:                                      ; preds = %for.cond408
  %194 = load ptr, ptr %mesh207, align 8
  %mTextureCoords411 = getelementptr inbounds %struct.aiMesh, ptr %194, i32 0, i32 8
  %195 = load i32, ptr %n407, align 4
  %idxprom412 = zext i32 %195 to i64
  %arrayidx413 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords411, i64 0, i64 %idxprom412
  %196 = load ptr, ptr %arrayidx413, align 8
  %197 = load i32, ptr %n407, align 4
  %idxprom414 = zext i32 %197 to i64
  %arrayidx415 = getelementptr inbounds [8 x ptr], ptr %old, i64 0, i64 %idxprom414
  store ptr %196, ptr %arrayidx415, align 8
  br label %for.inc416

for.inc416:                                       ; preds = %for.body410
  %198 = load i32, ptr %n407, align 4
  %inc417 = add i32 %198, 1
  store i32 %inc417, ptr %n407, align 4
  br label %for.cond408, !llvm.loop !20

for.end418:                                       ; preds = %for.cond408
  %199 = load ptr, ptr %trafo, align 8
  %call420 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %199) #15
  %coerce.dive421 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp419, i32 0, i32 0
  store ptr %call420, ptr %coerce.dive421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it236, ptr align 8 %ref.tmp419, i64 8, i1 false)
  store i32 0, ptr %n422, align 4
  br label %for.cond423

for.cond423:                                      ; preds = %for.inc590, %for.end418
  %200 = load i32, ptr %n422, align 4
  %conv424 = zext i32 %200 to i64
  %201 = load ptr, ptr %trafo, align 8
  %call425 = call noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #15
  %cmp426 = icmp ult i64 %conv424, %call425
  br i1 %cmp426, label %for.body427, label %for.end593

for.body427:                                      ; preds = %for.cond423
  %202 = load i32, ptr %n422, align 4
  %203 = load i32, ptr %size, align 4
  %cmp428 = icmp uge i32 %202, %203
  br i1 %cmp428, label %if.then429, label %if.end433

if.then429:                                       ; preds = %for.body427
  %call430 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %updateList431 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call430, i32 0, i32 5
  %204 = load i32, ptr %untransformed, align 4
  invoke void @_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj(ptr noundef nonnull align 8 dereferenceable(24) %updateList431, i32 noundef %204)
          to label %invoke.cont432 unwind label %lpad213

invoke.cont432:                                   ; preds = %if.then429
  br label %for.inc590

if.end433:                                        ; preds = %for.body427
  %205 = load i32, ptr %outChannels, align 4
  %inc434 = add i32 %205, 1
  store i32 %inc434, ptr %outChannels, align 4
  %call436 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont435 unwind label %lpad213

invoke.cont435:                                   ; preds = %if.end433
  br i1 %call436, label %if.end469, label %if.then437

if.then437:                                       ; preds = %invoke.cont435
  %arraydecay438 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %206 = load i32, ptr %q, align 4
  %207 = load i32, ptr %n422, align 4
  %call439 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mTranslation440 = getelementptr inbounds %struct.aiUVTransform, ptr %call439, i32 0, i32 0
  %x441 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation440, i32 0, i32 0
  %208 = load float, ptr %x441, align 8
  %conv442 = fpext float %208 to double
  %call443 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mTranslation444 = getelementptr inbounds %struct.aiUVTransform, ptr %call443, i32 0, i32 0
  %y = getelementptr inbounds %class.aiVector2t, ptr %mTranslation444, i32 0, i32 1
  %209 = load float, ptr %y, align 4
  %conv445 = fpext float %209 to double
  %call446 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mScaling447 = getelementptr inbounds %struct.aiUVTransform, ptr %call446, i32 0, i32 1
  %x448 = getelementptr inbounds %class.aiVector2t, ptr %mScaling447, i32 0, i32 0
  %210 = load float, ptr %x448, align 8
  %conv449 = fpext float %210 to double
  %call450 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mScaling451 = getelementptr inbounds %struct.aiUVTransform, ptr %call450, i32 0, i32 1
  %y452 = getelementptr inbounds %class.aiVector2t, ptr %mScaling451, i32 0, i32 1
  %211 = load float, ptr %y452, align 4
  %conv453 = fpext float %211 to double
  %call454 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mRotation455 = getelementptr inbounds %struct.aiUVTransform, ptr %call454, i32 0, i32 2
  %212 = load float, ptr %mRotation455, align 8
  %mul = fmul float %212, 0x404CA5DC20000000
  %conv456 = fpext float %mul to double
  %call457 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mapU458 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call457, i32 0, i32 2
  %213 = load i32, ptr %mapU458, align 8
  %call460 = invoke noundef ptr @_ZL17MappingModeToChar16aiTextureMapMode(i32 noundef %213)
          to label %invoke.cont459 unwind label %lpad213

invoke.cont459:                                   ; preds = %if.then437
  %call461 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mapV462 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call461, i32 0, i32 3
  %214 = load i32, ptr %mapV462, align 4
  %call464 = invoke noundef ptr @_ZL17MappingModeToChar16aiTextureMapMode(i32 noundef %214)
          to label %invoke.cont463 unwind label %lpad213

invoke.cont463:                                   ; preds = %invoke.cont459
  %call465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay438, i64 noundef 1024, ptr noundef @.str.19, i32 noundef %206, i32 noundef %207, double noundef %conv442, double noundef %conv445, double noundef %conv449, double noundef %conv453, double noundef %conv456, ptr noundef %call460, ptr noundef %call464) #15
  %call467 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont466 unwind label %lpad213

invoke.cont466:                                   ; preds = %invoke.cont463
  invoke void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call467, ptr noundef nonnull align 1 dereferenceable(1024) %buffer)
          to label %invoke.cont468 unwind label %lpad213

invoke.cont468:                                   ; preds = %invoke.cont466
  br label %if.end469

if.end469:                                        ; preds = %invoke.cont468, %invoke.cont435
  %215 = load ptr, ptr %mesh207, align 8
  %mTextureCoords470 = getelementptr inbounds %struct.aiMesh, ptr %215, i32 0, i32 8
  %216 = load i32, ptr %n422, align 4
  %idxprom471 = zext i32 %216 to i64
  %arrayidx472 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords470, i64 0, i64 %idxprom471
  %217 = load ptr, ptr %arrayidx472, align 8
  %tobool473 = icmp ne ptr %217, null
  br i1 %tobool473, label %if.then474, label %if.else504

if.then474:                                       ; preds = %if.end469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %it236, i64 8, i1 false)
  %call475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  %218 = load i32, ptr %n422, align 4
  %add476 = add i32 %218, 1
  store i32 %add476, ptr %m, align 4
  br label %for.cond477

for.cond477:                                      ; preds = %for.inc488, %if.then474
  %219 = load i32, ptr %m, align 4
  %220 = load i32, ptr %size, align 4
  %cmp478 = icmp ult i32 %219, %220
  br i1 %cmp478, label %for.body479, label %for.end491

for.body479:                                      ; preds = %for.cond477
  %call480 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  %uvIndex481 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call480, i32 0, i32 1
  %221 = load i32, ptr %uvIndex481, align 4
  %222 = load i32, ptr %n422, align 4
  %cmp482 = icmp eq i32 %221, %222
  br i1 %cmp482, label %if.then483, label %if.end487

if.then483:                                       ; preds = %for.body479
  %223 = load ptr, ptr %trafo, align 8
  %call485 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %223) #15
  %coerce.dive486 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp484, i32 0, i32 0
  store ptr %call485, ptr %coerce.dive486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %ref.tmp484, i64 8, i1 false)
  br label %for.end491

if.end487:                                        ; preds = %for.body479
  br label %for.inc488

for.inc488:                                       ; preds = %if.end487
  %224 = load i32, ptr %m, align 4
  %inc489 = add i32 %224, 1
  store i32 %inc489, ptr %m, align 4
  %call490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #15
  br label %for.cond477, !llvm.loop !21

for.end491:                                       ; preds = %if.then483, %for.cond477
  %225 = load ptr, ptr %trafo, align 8
  %call493 = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %225) #15
  %coerce.dive494 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp492, i32 0, i32 0
  store ptr %call493, ptr %coerce.dive494, align 8
  %call495 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp492) #15
  br i1 %call495, label %if.then496, label %if.end503

if.then496:                                       ; preds = %for.end491
  %226 = load ptr, ptr %mesh207, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %226, i32 0, i32 1
  %227 = load i32, ptr %mNumVertices, align 4
  %conv497 = zext i32 %227 to i64
  %228 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv497, i64 12)
  %229 = extractvalue { i64, i1 } %228, 1
  %230 = extractvalue { i64, i1 } %228, 0
  %231 = select i1 %229, i64 -1, i64 %230
  %call499 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %231) #18
          to label %invoke.cont498 unwind label %lpad213

invoke.cont498:                                   ; preds = %if.then496
  %isempty = icmp eq i64 %conv497, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont498
  %arrayctor.end = getelementptr inbounds %class.aiVector3t, ptr %call499, i64 %conv497
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call499, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont498
  %232 = load ptr, ptr %mesh207, align 8
  %mTextureCoords500 = getelementptr inbounds %struct.aiMesh, ptr %232, i32 0, i32 8
  %233 = load i32, ptr %n422, align 4
  %idxprom501 = zext i32 %233 to i64
  %arrayidx502 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords500, i64 0, i64 %idxprom501
  store ptr %call499, ptr %arrayidx502, align 8
  br label %if.end503

if.end503:                                        ; preds = %arrayctor.cont, %for.end491
  br label %if.end520

if.else504:                                       ; preds = %if.end469
  %234 = load ptr, ptr %mesh207, align 8
  %mNumVertices505 = getelementptr inbounds %struct.aiMesh, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %mNumVertices505, align 4
  %conv506 = zext i32 %235 to i64
  %236 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv506, i64 12)
  %237 = extractvalue { i64, i1 } %236, 1
  %238 = extractvalue { i64, i1 } %236, 0
  %239 = select i1 %237, i64 -1, i64 %238
  %call508 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %239) #18
          to label %invoke.cont507 unwind label %lpad213

invoke.cont507:                                   ; preds = %if.else504
  %isempty509 = icmp eq i64 %conv506, 0
  br i1 %isempty509, label %arrayctor.cont516, label %new.ctorloop510

new.ctorloop510:                                  ; preds = %invoke.cont507
  %arrayctor.end511 = getelementptr inbounds %class.aiVector3t, ptr %call508, i64 %conv506
  br label %arrayctor.loop512

arrayctor.loop512:                                ; preds = %arrayctor.loop512, %new.ctorloop510
  %arrayctor.cur513 = phi ptr [ %call508, %new.ctorloop510 ], [ %arrayctor.next514, %arrayctor.loop512 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur513) #15
  %arrayctor.next514 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur513, i64 1
  %arrayctor.done515 = icmp eq ptr %arrayctor.next514, %arrayctor.end511
  br i1 %arrayctor.done515, label %arrayctor.cont516, label %arrayctor.loop512

arrayctor.cont516:                                ; preds = %arrayctor.loop512, %invoke.cont507
  %240 = load ptr, ptr %mesh207, align 8
  %mTextureCoords517 = getelementptr inbounds %struct.aiMesh, ptr %240, i32 0, i32 8
  %241 = load i32, ptr %n422, align 4
  %idxprom518 = zext i32 %241 to i64
  %arrayidx519 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords517, i64 0, i64 %idxprom518
  store ptr %call508, ptr %arrayidx519, align 8
  br label %if.end520

if.end520:                                        ; preds = %arrayctor.cont516, %if.end503
  %call521 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %uvIndex522 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call521, i32 0, i32 1
  %242 = load i32, ptr %uvIndex522, align 4
  %idxprom523 = zext i32 %242 to i64
  %arrayidx524 = getelementptr inbounds [8 x ptr], ptr %old, i64 0, i64 %idxprom523
  %243 = load ptr, ptr %arrayidx524, align 8
  store ptr %243, ptr %src, align 8
  %244 = load ptr, ptr %mesh207, align 8
  %mTextureCoords525 = getelementptr inbounds %struct.aiMesh, ptr %244, i32 0, i32 8
  %245 = load i32, ptr %n422, align 4
  %idxprom526 = zext i32 %245 to i64
  %arrayidx527 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords525, i64 0, i64 %idxprom526
  %246 = load ptr, ptr %arrayidx527, align 8
  store ptr %246, ptr %dest, align 8
  %247 = load ptr, ptr %dest, align 8
  %248 = load ptr, ptr %src, align 8
  %cmp528 = icmp ne ptr %247, %248
  br i1 %cmp528, label %if.then529, label %if.end533

if.then529:                                       ; preds = %if.end520
  %249 = load ptr, ptr %dest, align 8
  %250 = load ptr, ptr %src, align 8
  %251 = load ptr, ptr %mesh207, align 8
  %mNumVertices530 = getelementptr inbounds %struct.aiMesh, ptr %251, i32 0, i32 1
  %252 = load i32, ptr %mNumVertices530, align 4
  %conv531 = zext i32 %252 to i64
  %mul532 = mul i64 12, %conv531
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %250, i64 %mul532, i1 false)
  br label %if.end533

if.end533:                                        ; preds = %if.then529, %if.end520
  %253 = load ptr, ptr %dest, align 8
  %254 = load ptr, ptr %mesh207, align 8
  %mNumVertices534 = getelementptr inbounds %struct.aiMesh, ptr %254, i32 0, i32 1
  %255 = load i32, ptr %mNumVertices534, align 4
  %idx.ext = zext i32 %255 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %253, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %call535 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %call537 = invoke noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %call535)
          to label %invoke.cont536 unwind label %lpad213

invoke.cont536:                                   ; preds = %if.end533
  br i1 %call537, label %if.end586, label %if.then538

if.then538:                                       ; preds = %invoke.cont536
  %call539 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mTranslation540 = getelementptr inbounds %struct.aiUVTransform, ptr %call539, i32 0, i32 0
  store ptr %mTranslation540, ptr %trl, align 8
  %call541 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mScaling542 = getelementptr inbounds %struct.aiUVTransform, ptr %call541, i32 0, i32 1
  store ptr %mScaling542, ptr %scl, align 8
  %256 = load i32, ptr %transformedChannels, align 4
  %inc543 = add i32 %256, 1
  store i32 %inc543, ptr %transformedChannels, align 4
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %matrix) #15
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %m2) #15
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %m3) #15
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %m4) #15
  call void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %m5) #15
  %257 = load ptr, ptr %scl, align 8
  %x544 = getelementptr inbounds %class.aiVector2t, ptr %257, i32 0, i32 0
  %258 = load float, ptr %x544, align 4
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %m4, i32 0, i32 0
  store float %258, ptr %a1, align 4
  %259 = load ptr, ptr %scl, align 8
  %y545 = getelementptr inbounds %class.aiVector2t, ptr %259, i32 0, i32 1
  %260 = load float, ptr %y545, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %m4, i32 0, i32 4
  store float %260, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %m2, i32 0, i32 5
  store float 5.000000e-01, ptr %b3, align 4
  %a3546 = getelementptr inbounds %class.aiMatrix3x3t, ptr %m2, i32 0, i32 2
  store float 5.000000e-01, ptr %a3546, align 4
  %b3547 = getelementptr inbounds %class.aiMatrix3x3t, ptr %m3, i32 0, i32 5
  store float -5.000000e-01, ptr %b3547, align 4
  %a3548 = getelementptr inbounds %class.aiMatrix3x3t, ptr %m3, i32 0, i32 2
  store float -5.000000e-01, ptr %a3548, align 4
  %call549 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mRotation550 = getelementptr inbounds %struct.aiUVTransform, ptr %call549, i32 0, i32 2
  %261 = load float, ptr %mRotation550, align 8
  %cmp551 = fcmp ogt float %261, 0x3F81DF46A0000000
  br i1 %cmp551, label %if.then552, label %if.end557

if.then552:                                       ; preds = %if.then538
  %call553 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %mRotation554 = getelementptr inbounds %struct.aiUVTransform, ptr %call553, i32 0, i32 2
  %262 = load float, ptr %mRotation554, align 8
  %call556 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE9RotationZEfRS0_(float noundef %262, ptr noundef nonnull align 4 dereferenceable(36) %matrix)
          to label %invoke.cont555 unwind label %lpad213

invoke.cont555:                                   ; preds = %if.then552
  br label %if.end557

if.end557:                                        ; preds = %invoke.cont555, %if.then538
  %263 = load ptr, ptr %trl, align 8
  %x558 = getelementptr inbounds %class.aiVector2t, ptr %263, i32 0, i32 0
  %264 = load float, ptr %x558, align 4
  %a3559 = getelementptr inbounds %class.aiMatrix3x3t, ptr %m5, i32 0, i32 2
  %265 = load float, ptr %a3559, align 4
  %add560 = fadd float %265, %264
  store float %add560, ptr %a3559, align 4
  %266 = load ptr, ptr %trl, align 8
  %y561 = getelementptr inbounds %class.aiVector2t, ptr %266, i32 0, i32 1
  %267 = load float, ptr %y561, align 4
  %b3562 = getelementptr inbounds %class.aiMatrix3x3t, ptr %m5, i32 0, i32 5
  %268 = load float, ptr %b3562, align 4
  %add563 = fadd float %268, %267
  store float %add563, ptr %b3562, align 4
  invoke void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr sret(%class.aiMatrix3x3t) align 4 %ref.tmp567, ptr noundef nonnull align 4 dereferenceable(36) %m2, ptr noundef nonnull align 4 dereferenceable(36) %m4)
          to label %invoke.cont568 unwind label %lpad213

invoke.cont568:                                   ; preds = %if.end557
  invoke void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr sret(%class.aiMatrix3x3t) align 4 %ref.tmp566, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp567, ptr noundef nonnull align 4 dereferenceable(36) %matrix)
          to label %invoke.cont569 unwind label %lpad213

invoke.cont569:                                   ; preds = %invoke.cont568
  invoke void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr sret(%class.aiMatrix3x3t) align 4 %ref.tmp565, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp566, ptr noundef nonnull align 4 dereferenceable(36) %m3)
          to label %invoke.cont570 unwind label %lpad213

invoke.cont570:                                   ; preds = %invoke.cont569
  invoke void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr sret(%class.aiMatrix3x3t) align 4 %ref.tmp564, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp565, ptr noundef nonnull align 4 dereferenceable(36) %m5)
          to label %invoke.cont571 unwind label %lpad213

invoke.cont571:                                   ; preds = %invoke.cont570
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %matrix, ptr align 4 %ref.tmp564, i64 36, i1 false)
  %269 = load ptr, ptr %dest, align 8
  store ptr %269, ptr %src, align 8
  br label %for.cond572

for.cond572:                                      ; preds = %for.inc584, %invoke.cont571
  %270 = load ptr, ptr %src, align 8
  %271 = load ptr, ptr %end, align 8
  %cmp573 = icmp ne ptr %270, %271
  br i1 %cmp573, label %for.body574, label %for.end585

for.body574:                                      ; preds = %for.cond572
  %272 = load ptr, ptr %src, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %272, i32 0, i32 2
  store float 1.000000e+00, ptr %z, align 4
  %273 = load ptr, ptr %src, align 8
  %call577 = invoke { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %matrix, ptr noundef nonnull align 4 dereferenceable(12) %273)
          to label %invoke.cont576 unwind label %lpad213

invoke.cont576:                                   ; preds = %for.body574
  store { <2 x float>, float } %call577, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp575, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %274 = load ptr, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %ref.tmp575, i64 12, i1 false)
  %275 = load ptr, ptr %src, align 8
  %z578 = getelementptr inbounds %class.aiVector3t, ptr %275, i32 0, i32 2
  %276 = load float, ptr %z578, align 4
  %277 = load ptr, ptr %src, align 8
  %x579 = getelementptr inbounds %class.aiVector3t, ptr %277, i32 0, i32 0
  %278 = load float, ptr %x579, align 4
  %div = fdiv float %278, %276
  store float %div, ptr %x579, align 4
  %279 = load ptr, ptr %src, align 8
  %z580 = getelementptr inbounds %class.aiVector3t, ptr %279, i32 0, i32 2
  %280 = load float, ptr %z580, align 4
  %281 = load ptr, ptr %src, align 8
  %y581 = getelementptr inbounds %class.aiVector3t, ptr %281, i32 0, i32 1
  %282 = load float, ptr %y581, align 4
  %div582 = fdiv float %282, %280
  store float %div582, ptr %y581, align 4
  %283 = load ptr, ptr %src, align 8
  %z583 = getelementptr inbounds %class.aiVector3t, ptr %283, i32 0, i32 2
  store float 0.000000e+00, ptr %z583, align 4
  br label %for.inc584

for.inc584:                                       ; preds = %invoke.cont576
  %284 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %284, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  br label %for.cond572, !llvm.loop !22

for.end585:                                       ; preds = %for.cond572
  br label %if.end586

if.end586:                                        ; preds = %for.end585, %invoke.cont536
  %call587 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  %updateList588 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %call587, i32 0, i32 5
  %285 = load i32, ptr %n422, align 4
  invoke void @_Z13UpdateUVIndexRKNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEEj(ptr noundef nonnull align 8 dereferenceable(24) %updateList588, i32 noundef %285)
          to label %invoke.cont589 unwind label %lpad213

invoke.cont589:                                   ; preds = %if.end586
  br label %for.inc590

for.inc590:                                       ; preds = %invoke.cont589, %invoke.cont432
  %286 = load i32, ptr %n422, align 4
  %inc591 = add i32 %286, 1
  store i32 %inc591, ptr %n422, align 4
  %call592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it236) #15
  br label %for.cond423, !llvm.loop !23

for.end593:                                       ; preds = %for.cond423
  br label %for.inc594

for.inc594:                                       ; preds = %for.end593, %if.then300, %invoke.cont231
  %287 = load i32, ptr %q, align 4
  %inc595 = add i32 %287, 1
  store i32 %inc595, ptr %q, align 4
  br label %for.cond203, !llvm.loop !24

for.end596:                                       ; preds = %for.cond203
  %call598 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont597 unwind label %lpad213

invoke.cont597:                                   ; preds = %for.end596
  br i1 %call598, label %if.end610, label %if.then599

if.then599:                                       ; preds = %invoke.cont597
  %288 = load i32, ptr %transformedChannels, align 4
  %tobool600 = icmp ne i32 %288, 0
  br i1 %tobool600, label %if.then601, label %if.else605

if.then601:                                       ; preds = %if.then599
  %call603 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont602 unwind label %lpad213

invoke.cont602:                                   ; preds = %if.then601
  invoke void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call603, ptr noundef nonnull align 1 dereferenceable(31) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %outChannels, ptr noundef nonnull align 1 dereferenceable(23) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %inChannels, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %transformedChannels, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
          to label %invoke.cont604 unwind label %lpad213

invoke.cont604:                                   ; preds = %invoke.cont602
  br label %if.end609

if.else605:                                       ; preds = %if.then599
  %call607 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont606 unwind label %lpad213

invoke.cont606:                                   ; preds = %if.else605
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call607, ptr noundef @.str.24)
          to label %invoke.cont608 unwind label %lpad213

invoke.cont608:                                   ; preds = %invoke.cont606
  br label %if.end609

if.end609:                                        ; preds = %invoke.cont608, %invoke.cont604
  br label %if.end610

if.end610:                                        ; preds = %if.end609, %invoke.cont597
  call void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshLists) #15
  ret void

ehcleanup:                                        ; preds = %lpad213, %lpad80
  call void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meshLists) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val611 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val611

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17STransformVecInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this1) #15
  %uvIndex = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %uvIndex, align 4
  %mapU = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mapU, align 8
  %mapV = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 3
  store i32 0, ptr %mapV, align 4
  %lockedPos = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 4
  store i32 -286331154, ptr %lockedPos, align 8
  %updateList = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %updateList) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12TTUpdateInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %directShortcut = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %this1, i32 0, i32 0
  store ptr null, ptr %directShortcut, align 8
  %mat = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mat, align 8
  %semantic = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %this1, i32 0, i32 2
  store i32 0, ptr %semantic, align 8
  %index = getelementptr inbounds %"struct.Assimp::TTUpdateInfo", ptr %this1, i32 0, i32 3
  store i32 0, ptr %index, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18aiMaterialPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mData2 = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mData2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %_x, float noundef %_y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::list.3", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp17STransformVecInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTranslation = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %class.aiVector2t, ptr %mTranslation, i32 0, i32 0
  %0 = load float, ptr %x, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %mTranslation2 = getelementptr inbounds %struct.aiUVTransform, ptr %1, i32 0, i32 0
  %x3 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation2, i32 0, i32 0
  %2 = load float, ptr %x3, align 8
  %sub = fsub float %0, %2
  %call = call noundef float @_ZSt4fabsf(float noundef %sub)
  %cmp = fcmp ogt float %call, 0x3FA99999A0000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mTranslation4 = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %class.aiVector2t, ptr %mTranslation4, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %mTranslation5 = getelementptr inbounds %struct.aiUVTransform, ptr %4, i32 0, i32 0
  %y6 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation5, i32 0, i32 1
  %5 = load float, ptr %y6, align 4
  %sub7 = fsub float %3, %5
  %call8 = call noundef float @_ZSt4fabsf(float noundef %sub7)
  %cmp9 = fcmp ogt float %call8, 0x3FA99999A0000000
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %mScaling = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 1
  %x10 = getelementptr inbounds %class.aiVector2t, ptr %mScaling, i32 0, i32 0
  %6 = load float, ptr %x10, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %mScaling11 = getelementptr inbounds %struct.aiUVTransform, ptr %7, i32 0, i32 1
  %x12 = getelementptr inbounds %class.aiVector2t, ptr %mScaling11, i32 0, i32 0
  %8 = load float, ptr %x12, align 8
  %sub13 = fsub float %6, %8
  %call14 = call noundef float @_ZSt4fabsf(float noundef %sub13)
  %cmp15 = fcmp ogt float %call14, 0x3FA99999A0000000
  br i1 %cmp15, label %if.then24, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end
  %mScaling17 = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 1
  %y18 = getelementptr inbounds %class.aiVector2t, ptr %mScaling17, i32 0, i32 1
  %9 = load float, ptr %y18, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %mScaling19 = getelementptr inbounds %struct.aiUVTransform, ptr %10, i32 0, i32 1
  %y20 = getelementptr inbounds %class.aiVector2t, ptr %mScaling19, i32 0, i32 1
  %11 = load float, ptr %y20, align 4
  %sub21 = fsub float %9, %11
  %call22 = call noundef float @_ZSt4fabsf(float noundef %sub21)
  %cmp23 = fcmp ogt float %call22, 0x3FA99999A0000000
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false16, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %lor.lhs.false16
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 2
  %12 = load float, ptr %mRotation, align 8
  %13 = load ptr, ptr %other.addr, align 8
  %mRotation26 = getelementptr inbounds %struct.aiUVTransform, ptr %13, i32 0, i32 2
  %14 = load float, ptr %mRotation26, align 8
  %sub27 = fsub float %12, %14
  %call28 = call noundef float @_ZSt4fabsf(float noundef %sub27)
  %cmp29 = fcmp ogt float %call28, 0x3FA99999A0000000
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end25
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then24, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorIN6Assimp17STransformVecInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #15
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %updateList = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %updateList) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %n, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %n, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %5 = load i32, ptr %n, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt14_List_iteratorIN6Assimp17STransformVecInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp17STransformVecInfo15IsUntransformedEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mScaling = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 1
  %x = getelementptr inbounds %class.aiVector2t, ptr %mScaling, i32 0, i32 0
  %0 = load float, ptr %x, align 8
  %cmp = fcmp oeq float 1.000000e+00, %0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mScaling2 = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %class.aiVector2t, ptr %mScaling2, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %cmp3 = fcmp oeq float 1.000000e+00, %1
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %mTranslation = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 0
  %x5 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation, i32 0, i32 0
  %2 = load float, ptr %x5, align 8
  %tobool = fcmp une float %2, 0.000000e+00
  br i1 %tobool, label %land.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %mTranslation7 = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 0
  %y8 = getelementptr inbounds %class.aiVector2t, ptr %mTranslation7, i32 0, i32 1
  %3 = load float, ptr %y8, align 4
  %tobool9 = fcmp une float %3, 0.000000e+00
  br i1 %tobool9, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true6
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 2
  %4 = load float, ptr %mRotation, align 8
  %cmp10 = fcmp olt float %4, 0x3F81DF46A0000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp10, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__x) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.8", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %call2 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp17STransformVecInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #15
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %3) #15
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN6Assimp17STransformVecInfoEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator.8", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.8", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.8", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #15
  %call = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp17STransformVecInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #15
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN6Assimp17STransformVecInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %__a, ptr noundef nonnull align 8 dereferenceable(64) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.Assimp::STransformVecInfo", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN6Assimp17STransformVecInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %__tmp, ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6Assimp17STransformVecInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1) #15
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6Assimp17STransformVecInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %__tmp) #15
  call void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__tmp) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJEEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0)
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret ptr %call3
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJjRA32_KciRA11_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(32) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(11) %args5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(11) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17MappingModeToChar16aiTextureMapMode(i32 noundef %map) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca i32, align 4
  store i32 %map, ptr %map.addr, align 4
  %0 = load i32, ptr %map.addr, align 4
  %cmp = icmp eq i32 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %map.addr, align 4
  %cmp1 = icmp eq i32 2, %1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.26, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @.str.27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %0)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %b3, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  store float 1.000000e+00, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfE9RotationZEfRS0_(float noundef %a, ptr noundef nonnull align 4 dereferenceable(36) %out) #3 comdat align 2 {
entry:
  %a.addr = alloca float, align 4
  %out.addr = alloca ptr, align 8
  store float %a, ptr %a.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %call = call noundef float @_ZSt3cosf(float noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %1, i32 0, i32 4
  store float %call, ptr %b2, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %2, i32 0, i32 0
  store float %call, ptr %a1, align 4
  %3 = load float, ptr %a.addr, align 4
  %call1 = call noundef float @_ZSt3sinf(float noundef %3)
  %4 = load ptr, ptr %out.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %4, i32 0, i32 3
  store float %call1, ptr %b1, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %b12 = getelementptr inbounds %class.aiMatrix3x3t, ptr %5, i32 0, i32 3
  %6 = load float, ptr %b12, align 4
  %fneg = fneg float %6
  %7 = load ptr, ptr %out.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %7, i32 0, i32 1
  store float %fneg, ptr %a2, align 4
  %8 = load ptr, ptr %out.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %8, i32 0, i32 7
  store float 0.000000e+00, ptr %c2, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %9, i32 0, i32 6
  store float 0.000000e+00, ptr %c1, align 4
  %10 = load ptr, ptr %out.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %10, i32 0, i32 5
  store float 0.000000e+00, ptr %b3, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %11, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %12 = load ptr, ptr %out.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %12, i32 0, i32 8
  store float 1.000000e+00, ptr %c3, align 4
  %13 = load ptr, ptr %out.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix3x3tIfEmlERKS0_(ptr noalias sret(%class.aiMatrix3x3t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 36, i1 false)
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix3x3tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(36) %pMatrix, ptr noundef nonnull align 4 dereferenceable(12) %pVector) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %pMatrix.addr = alloca ptr, align 8
  %pVector.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %pMatrix, ptr %pMatrix.addr, align 8
  store ptr %pVector, ptr %pVector.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #15
  %0 = load ptr, ptr %pMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %2 = load ptr, ptr %pVector.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %pMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %6 = load ptr, ptr %pVector.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %pMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %a3, align 4
  %11 = load ptr, ptr %pVector.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 0
  store float %13, ptr %x2, align 4
  %14 = load ptr, ptr %pMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %14, i32 0, i32 3
  %15 = load float, ptr %b1, align 4
  %16 = load ptr, ptr %pVector.addr, align 8
  %x3 = getelementptr inbounds %class.aiVector3t, ptr %16, i32 0, i32 0
  %17 = load float, ptr %x3, align 4
  %18 = load ptr, ptr %pMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %18, i32 0, i32 4
  %19 = load float, ptr %b2, align 4
  %20 = load ptr, ptr %pVector.addr, align 8
  %y4 = getelementptr inbounds %class.aiVector3t, ptr %20, i32 0, i32 1
  %21 = load float, ptr %y4, align 4
  %mul5 = fmul float %19, %21
  %22 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul5)
  %23 = load ptr, ptr %pMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %23, i32 0, i32 5
  %24 = load float, ptr %b3, align 4
  %25 = load ptr, ptr %pVector.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %25, i32 0, i32 2
  %26 = load float, ptr %z6, align 4
  %27 = call float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %y7 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 1
  store float %27, ptr %y7, align 4
  %28 = load ptr, ptr %pMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %28, i32 0, i32 6
  %29 = load float, ptr %c1, align 4
  %30 = load ptr, ptr %pVector.addr, align 8
  %x8 = getelementptr inbounds %class.aiVector3t, ptr %30, i32 0, i32 0
  %31 = load float, ptr %x8, align 4
  %32 = load ptr, ptr %pMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %32, i32 0, i32 7
  %33 = load float, ptr %c2, align 4
  %34 = load ptr, ptr %pVector.addr, align 8
  %y9 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 1
  %35 = load float, ptr %y9, align 4
  %mul10 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %29, float %31, float %mul10)
  %37 = load ptr, ptr %pMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %37, i32 0, i32 8
  %38 = load float, ptr %c3, align 4
  %39 = load ptr, ptr %pVector.addr, align 8
  %z11 = getelementptr inbounds %class.aiVector3t, ptr %39, i32 0, i32 2
  %40 = load float, ptr %z11, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %40, float %36)
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 2
  store float %41, ptr %z12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %42 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA31_KcRjRA23_S2_S5_RA13_S2_S5_RA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(23) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(13) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  %this13 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %6 = load ptr, ptr %args.addr12, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this13, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this13, ptr noundef %call)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
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
define linkonce_odr hidden void @_ZN6Assimp20TextureTransformStepD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp20TextureTransformStepD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp20TextureTransformStepD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTranslation = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 0
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %mTranslation, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mScaling = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 1
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %mScaling, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %mRotation, align 4
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

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
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #15
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #15
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRfES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIfTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(29) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [29 x i8], ptr %0, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRfERA23_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA23_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(23) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIfTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %underlying, float noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS6_S7_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIfTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA23_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(23) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [23 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #3 comdat align 2 {
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

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA512_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(512) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [512 x i8], ptr %0, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp12TTUpdateInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %call = call noundef i64 @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.28) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::list.3", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::list<Assimp::STransformVecInfo>, std::allocator<std::__cxx11::list<Assimp::STransformVecInfo>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmET_S7_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEmET_S7_T0_(ptr noundef %__first, i64 noundef %__n) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEmEET_S9_T0_(ptr noundef %__first, i64 noundef %__n) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::list.3", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !27

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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvT_S7_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS5_EEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::list.3", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #15
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #15
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.12", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp17STransformVecInfoEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6Assimp17STransformVecInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS3_EEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #15
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #15
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #15
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.15", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #15
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.15", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.15", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.15", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.15", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 230584300921369395
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 80
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 115292150460684697
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6Assimp17STransformVecInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17STransformVecInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 20, i1 false)
  %uvIndex = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %uvIndex2 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %uvIndex, ptr align 4 %uvIndex2, i64 16, i1 false)
  %updateList = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %.addr, align 8
  %updateList3 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %updateList, ptr noundef nonnull align 8 dereferenceable(24) %updateList3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEES4_E17_S_select_on_copyERKS5_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call)
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOSaISt10_List_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call4 = call ptr @_ZNKSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEES4_E17_S_select_on_copyERKS5_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE37select_on_container_copy_constructionERKS4_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOSaISt10_List_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #3 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #15
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #15
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp12TTUpdateInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #15
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEE37select_on_container_copy_constructionERKS4_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #15
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt14_List_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp12TTUpdateInfoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt14_List_iteratorIN6Assimp12TTUpdateInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN6Assimp12TTUpdateInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt20_List_const_iteratorIN6Assimp17STransformVecInfoEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp17STransformVecInfoEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #15
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #15
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.4", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::STransformVecInfo, std::allocator<Assimp::STransformVecInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17STransformVecInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 20, i1 false)
  %uvIndex = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %uvIndex2 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %uvIndex, ptr align 4 %uvIndex2, i64 16, i1 false)
  %updateList = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %.addr, align 8
  %updateList3 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %updateList, ptr noundef nonnull align 8 dereferenceable(24) %updateList3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6Assimp17STransformVecInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 20, i1 false)
  %uvIndex = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %uvIndex2 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %uvIndex, ptr align 4 %uvIndex2, i64 16, i1 false)
  %updateList = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %.addr, align 8
  %updateList3 = getelementptr inbounds %"struct.Assimp::STransformVecInfo", ptr %3, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %updateList, ptr noundef nonnull align 8 dereferenceable(24) %updateList3) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE10_List_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_node, ptr noundef nonnull align 8 dereferenceable(24) %_M_node2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_next2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next2, align 8
  store ptr %1, ptr %_M_next, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_prev3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_prev3, align 8
  store ptr %3, ptr %_M_prev, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_size4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %_M_size4, align 8
  store i64 %5, ptr %_M_size, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_next5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call, i32 0, i32 0
  %7 = load ptr, ptr %_M_next5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp = icmp eq ptr %7, %call7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %_M_prev8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev8, align 8
  %_M_next9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next9, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.else
  %_M_prev12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_prev12, align 8
  %_M_next13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i32 0, i32 0
  store ptr %call11, ptr %_M_next13, align 8
  %_M_next14 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %_M_next14, align 8
  %_M_prev15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 1
  store ptr %call11, ptr %_M_prev15, align 8
  %11 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %0 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE13_M_move_nodesEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  invoke void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp12TTUpdateInfoESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE13_M_move_nodesEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %0, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_node, ptr noundef nonnull align 8 dereferenceable(24) %_M_node3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaISt10_List_nodeIN6Assimp12TTUpdateInfoEEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #0 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp12TTUpdateInfoESaIS2_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::TTUpdateInfo, std::allocator<Assimp::TTUpdateInfo>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xnode = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %__xnode, align 8
  %1 = load ptr, ptr %__xnode, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next, align 8
  %3 = load ptr, ptr %__xnode, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call2, ptr %__node, align 8
  %4 = load ptr, ptr %__xnode, align 8
  %_M_next3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_next3, align 8
  %6 = load ptr, ptr %__node, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  store ptr %5, ptr %_M_next4, align 8
  %7 = load ptr, ptr %__xnode, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_prev, align 8
  %9 = load ptr, ptr %__node, align 8
  %_M_prev5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i32 0, i32 1
  store ptr %8, ptr %_M_prev5, align 8
  %10 = load ptr, ptr %__node, align 8
  %11 = load ptr, ptr %__node, align 8
  %_M_prev6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %_M_prev6, align 8
  %_M_next7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %12, i32 0, i32 0
  store ptr %10, ptr %_M_next7, align 8
  %13 = load ptr, ptr %__node, align 8
  %_M_next8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_next8, align 8
  %_M_prev9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %14, i32 0, i32 1
  store ptr %10, ptr %_M_prev9, align 8
  %15 = load ptr, ptr %__x.addr, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %15, i32 0, i32 1
  %16 = load i64, ptr %_M_size, align 8
  %_M_size10 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 %16, ptr %_M_size10, align 8
  %17 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE9_M_insertIJEEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #3 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJEEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #15
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp17STransformVecInfoESaIS2_EE14_M_create_nodeIJEEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.15", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp17STransformVecInfoESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp17STransformVecInfoEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3) #15
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #15
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp17STransformVecInfoEEEE9constructIS2_JEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp17STransformVecInfoEEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6Assimp17STransformVecInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJiRA11_KcERA32_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(32) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA32_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(32) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(11) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IjEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 4 dereferenceable(4) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, i32 noundef %1)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA11_KcEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(11) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIiTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(11) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA32_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(32) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA11_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(11) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA11_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(11) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIiTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %underlying, i32 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA11_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(11) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(1024) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @cosf(float noundef %0) #15
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sinf(float noundef %0) #15
  ret float %call
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN12aiMatrix3x3tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix3x3t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %a12, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %3, i32 0, i32 3
  %4 = load float, ptr %b1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %mul3 = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %1, float %2, float %mul3)
  %7 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %7, i32 0, i32 6
  %8 = load float, ptr %c1, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %9 = load float, ptr %a3, align 4
  %10 = call float @llvm.fmuladd.f32(float %8, float %9, float %6)
  %11 = load ptr, ptr %m.addr, align 8
  %a24 = getelementptr inbounds %class.aiMatrix3x3t, ptr %11, i32 0, i32 1
  %12 = load float, ptr %a24, align 4
  %a15 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %13 = load float, ptr %a15, align 4
  %14 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %14, i32 0, i32 4
  %15 = load float, ptr %b2, align 4
  %a26 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %16 = load float, ptr %a26, align 4
  %mul7 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %12, float %13, float %mul7)
  %18 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %18, i32 0, i32 7
  %19 = load float, ptr %c2, align 4
  %a38 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %20 = load float, ptr %a38, align 4
  %21 = call float @llvm.fmuladd.f32(float %19, float %20, float %17)
  %22 = load ptr, ptr %m.addr, align 8
  %a39 = getelementptr inbounds %class.aiMatrix3x3t, ptr %22, i32 0, i32 2
  %23 = load float, ptr %a39, align 4
  %a110 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %24 = load float, ptr %a110, align 4
  %25 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %25, i32 0, i32 5
  %26 = load float, ptr %b3, align 4
  %a211 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %27 = load float, ptr %a211, align 4
  %mul12 = fmul float %26, %27
  %28 = call float @llvm.fmuladd.f32(float %23, float %24, float %mul12)
  %29 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %29, i32 0, i32 8
  %30 = load float, ptr %c3, align 4
  %a313 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %31 = load float, ptr %a313, align 4
  %32 = call float @llvm.fmuladd.f32(float %30, float %31, float %28)
  %33 = load ptr, ptr %m.addr, align 8
  %a114 = getelementptr inbounds %class.aiMatrix3x3t, ptr %33, i32 0, i32 0
  %34 = load float, ptr %a114, align 4
  %b115 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %35 = load float, ptr %b115, align 4
  %36 = load ptr, ptr %m.addr, align 8
  %b116 = getelementptr inbounds %class.aiMatrix3x3t, ptr %36, i32 0, i32 3
  %37 = load float, ptr %b116, align 4
  %b217 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %38 = load float, ptr %b217, align 4
  %mul18 = fmul float %37, %38
  %39 = call float @llvm.fmuladd.f32(float %34, float %35, float %mul18)
  %40 = load ptr, ptr %m.addr, align 8
  %c119 = getelementptr inbounds %class.aiMatrix3x3t, ptr %40, i32 0, i32 6
  %41 = load float, ptr %c119, align 4
  %b320 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %42 = load float, ptr %b320, align 4
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %39)
  %44 = load ptr, ptr %m.addr, align 8
  %a221 = getelementptr inbounds %class.aiMatrix3x3t, ptr %44, i32 0, i32 1
  %45 = load float, ptr %a221, align 4
  %b122 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %46 = load float, ptr %b122, align 4
  %47 = load ptr, ptr %m.addr, align 8
  %b223 = getelementptr inbounds %class.aiMatrix3x3t, ptr %47, i32 0, i32 4
  %48 = load float, ptr %b223, align 4
  %b224 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %49 = load float, ptr %b224, align 4
  %mul25 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %45, float %46, float %mul25)
  %51 = load ptr, ptr %m.addr, align 8
  %c226 = getelementptr inbounds %class.aiMatrix3x3t, ptr %51, i32 0, i32 7
  %52 = load float, ptr %c226, align 4
  %b327 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %53 = load float, ptr %b327, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %50)
  %55 = load ptr, ptr %m.addr, align 8
  %a328 = getelementptr inbounds %class.aiMatrix3x3t, ptr %55, i32 0, i32 2
  %56 = load float, ptr %a328, align 4
  %b129 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %57 = load float, ptr %b129, align 4
  %58 = load ptr, ptr %m.addr, align 8
  %b330 = getelementptr inbounds %class.aiMatrix3x3t, ptr %58, i32 0, i32 5
  %59 = load float, ptr %b330, align 4
  %b231 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %60 = load float, ptr %b231, align 4
  %mul32 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %56, float %57, float %mul32)
  %62 = load ptr, ptr %m.addr, align 8
  %c333 = getelementptr inbounds %class.aiMatrix3x3t, ptr %62, i32 0, i32 8
  %63 = load float, ptr %c333, align 4
  %b334 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %64 = load float, ptr %b334, align 4
  %65 = call float @llvm.fmuladd.f32(float %63, float %64, float %61)
  %66 = load ptr, ptr %m.addr, align 8
  %a135 = getelementptr inbounds %class.aiMatrix3x3t, ptr %66, i32 0, i32 0
  %67 = load float, ptr %a135, align 4
  %c136 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %68 = load float, ptr %c136, align 4
  %69 = load ptr, ptr %m.addr, align 8
  %b137 = getelementptr inbounds %class.aiMatrix3x3t, ptr %69, i32 0, i32 3
  %70 = load float, ptr %b137, align 4
  %c238 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %71 = load float, ptr %c238, align 4
  %mul39 = fmul float %70, %71
  %72 = call float @llvm.fmuladd.f32(float %67, float %68, float %mul39)
  %73 = load ptr, ptr %m.addr, align 8
  %c140 = getelementptr inbounds %class.aiMatrix3x3t, ptr %73, i32 0, i32 6
  %74 = load float, ptr %c140, align 4
  %c341 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %75 = load float, ptr %c341, align 4
  %76 = call float @llvm.fmuladd.f32(float %74, float %75, float %72)
  %77 = load ptr, ptr %m.addr, align 8
  %a242 = getelementptr inbounds %class.aiMatrix3x3t, ptr %77, i32 0, i32 1
  %78 = load float, ptr %a242, align 4
  %c143 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %79 = load float, ptr %c143, align 4
  %80 = load ptr, ptr %m.addr, align 8
  %b244 = getelementptr inbounds %class.aiMatrix3x3t, ptr %80, i32 0, i32 4
  %81 = load float, ptr %b244, align 4
  %c245 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %82 = load float, ptr %c245, align 4
  %mul46 = fmul float %81, %82
  %83 = call float @llvm.fmuladd.f32(float %78, float %79, float %mul46)
  %84 = load ptr, ptr %m.addr, align 8
  %c247 = getelementptr inbounds %class.aiMatrix3x3t, ptr %84, i32 0, i32 7
  %85 = load float, ptr %c247, align 4
  %c348 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %86 = load float, ptr %c348, align 4
  %87 = call float @llvm.fmuladd.f32(float %85, float %86, float %83)
  %88 = load ptr, ptr %m.addr, align 8
  %a349 = getelementptr inbounds %class.aiMatrix3x3t, ptr %88, i32 0, i32 2
  %89 = load float, ptr %a349, align 4
  %c150 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %90 = load float, ptr %c150, align 4
  %91 = load ptr, ptr %m.addr, align 8
  %b351 = getelementptr inbounds %class.aiMatrix3x3t, ptr %91, i32 0, i32 5
  %92 = load float, ptr %b351, align 4
  %c252 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %93 = load float, ptr %c252, align 4
  %mul53 = fmul float %92, %93
  %94 = call float @llvm.fmuladd.f32(float %89, float %90, float %mul53)
  %95 = load ptr, ptr %m.addr, align 8
  %c354 = getelementptr inbounds %class.aiMatrix3x3t, ptr %95, i32 0, i32 8
  %96 = load float, ptr %c354, align 4
  %c355 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %97 = load float, ptr %c355, align 4
  %98 = call float @llvm.fmuladd.f32(float %96, float %97, float %94)
  call void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp, float noundef %10, float noundef %21, float noundef %32, float noundef %43, float noundef %54, float noundef %65, float noundef %76, float noundef %87, float noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 36, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix3x3tIfEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %_a1, float noundef %_a2, float noundef %_a3, float noundef %_b1, float noundef %_b2, float noundef %_b3, float noundef %_c1, float noundef %_c2, float noundef %_c3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_a1.addr = alloca float, align 4
  %_a2.addr = alloca float, align 4
  %_a3.addr = alloca float, align 4
  %_b1.addr = alloca float, align 4
  %_b2.addr = alloca float, align 4
  %_b3.addr = alloca float, align 4
  %_c1.addr = alloca float, align 4
  %_c2.addr = alloca float, align 4
  %_c3.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_a1, ptr %_a1.addr, align 4
  store float %_a2, ptr %_a2.addr, align 4
  store float %_a3, ptr %_a3.addr, align 4
  store float %_b1, ptr %_b1.addr, align 4
  store float %_b2, ptr %_b2.addr, align 4
  store float %_b3, ptr %_b3.addr, align 4
  store float %_c1, ptr %_c1.addr, align 4
  store float %_c2, ptr %_c2.addr, align 4
  store float %_c3, ptr %_c3.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_a1.addr, align 4
  store float %0, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_a2.addr, align 4
  store float %1, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_a3.addr, align 4
  store float %2, ptr %a3, align 4
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_b1.addr, align 4
  store float %3, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %_b2.addr, align 4
  store float %4, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %_b3.addr, align 4
  store float %5, ptr %b3, align 4
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 6
  %6 = load float, ptr %_c1.addr, align 4
  store float %6, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 7
  %7 = load float, ptr %_c2.addr, align 4
  store float %7, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %_c3.addr, align 4
  store float %8, ptr %c3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA23_KcRjRA13_S2_S5_RA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this9, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(31) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arraydecay = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 0
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA13_KcS2_RA2_S3_ERA23_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA23_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(23) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this7, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %underlying, i32 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA2_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this5, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(13) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA13_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(13) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA2_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA2_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(2) %s) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

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
