target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.(anonymous namespace)::NGONEncoder" = type { i32 }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%class.aiVector2t = type { float, float }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.mapbox::detail::Earcut" = type { %"class.std::vector.10", i64, i8, double, double, double, double, double, %"class.mapbox::detail::Earcut<>::ObjectPool" }
%"class.mapbox::detail::Earcut<>::ObjectPool" = type <{ ptr, i64, i64, %"class.std::vector.15", [8 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.mapbox::detail::Earcut<>::Node" = type <{ i32, [4 x i8], double, double, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN6aiFaceC2Ev = comdat any

$_ZNSaI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorI10aiVector2tIfESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm = comdat any

$_ZmiIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZSt4acosf = comdat any

$_ZmlIfET_RK10aiVector3tIS0_ES4_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm = comdat any

$_ZNK10aiVector3tIfEixEj = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm = comdat any

$_ZN6mapbox6earcutIjSt6vectorIS1_I10aiVector2tIfESaIS3_EESaIS5_EEEES1_IT_SaIS8_EERKT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN6aiFaceD2Ev = comdat any

$_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp18TriangulateProcessD0Ev = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaI10aiVector3tIfEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaISt6vectorI10aiVector2tIfESaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector2tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI10aiVector2tIfESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI10aiVector2tIfESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI10aiVector2tIfESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10aiVector2tIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10aiVector2tIfESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector2tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector2tIfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector2tIfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEED2Ev = comdat any

$_ZNSt16allocator_traitsISaI10aiVector2tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorI10aiVector2tIfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector2tIfEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP10aiVector2tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP10aiVector2tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIP10aiVector2tIfEET_S3_ = comdat any

$_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector2tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector2tIfEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10aiVector2tIfEE7destroyIS1_EEvPT_ = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIP10aiVector2tIfEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector2tIfEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI10aiVector2tIfEJEEvPT_DpOT0_ = comdat any

$_ZN10aiVector2tIfEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6mapbox6detail6EarcutIjEC2Ev = comdat any

$_ZN6mapbox6detail6EarcutIjEclISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEvRKT_ = comdat any

$_ZNSt6vectorIjSaIjEEC2EOS1_ = comdat any

$_ZN6mapbox6detail6EarcutIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEC2Ev = comdat any

$_ZNSaIN6mapbox6detail6EarcutIjE4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN6mapbox6detail6EarcutIjE4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE5clearEv = comdat any

$_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE5emptyEv = comdat any

$_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm = comdat any

$_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm = comdat any

$_ZNSt6vectorIjSaIjEE7reserveEm = comdat any

$_ZN6mapbox6detail6EarcutIjE10linkedListISt6vectorI10aiVector2tIfESaIS6_EEEEPNS2_4NodeERKT_b = comdat any

$_ZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi = comdat any

$_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZN9__gnu_cxxeqIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5clearEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE10deallocateEPS4_m = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPPN6mapbox6detail6EarcutIjE4NodeES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPN6mapbox6detail6EarcutIjE4NodeEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6mapbox6detail6EarcutIjE4NodeEEEvT_S9_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNKSt6vectorI10aiVector2tIfESaIS1_EEixEm = comdat any

$_ZN6mapbox4util3nthILm0E10aiVector2tIfEE3getERKS3_ = comdat any

$_ZN6mapbox4util3nthILm1E10aiVector2tIfEE3getERKS3_ = comdat any

$_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_ = comdat any

$_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_ = comdat any

$_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJjffEEEPS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE9constructIS4_JjffEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE9constructIS5_JRS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN6mapbox6detail6EarcutIjE4NodeES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6mapbox6detail6EarcutIjE4NodeES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeEET_S7_ = comdat any

$_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE9constructIS4_JjffEEEvPT_DpOT0_ = comdat any

$_ZN6mapbox6detail6EarcutIjE4NodeC2Ejdd = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_ = comdat any

$_ZN6mapbox6detail6EarcutIjE11getLeftmostEPNS2_4NodeE = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_ = comdat any

$_ZN6mapbox6detail6EarcutIjE13eliminateHoleEPNS2_4NodeES4_ = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEixEm = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EENS0_15_Iter_comp_iterISG_EESG_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_ = comdat any

$_ZN9__gnu_cxxltIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2EONS0_15_Iter_comp_iterISL_EE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESF_EEbSG_RT0_ = comdat any

$_ZZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_ENKUlPKSB_SH_E_clESH_SH_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_SM_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_ = comdat any

$_ZSt4swapIPN6mapbox6detail6EarcutIjE4NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_ = comdat any

$_ZN9__gnu_cxxeqIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EENS0_14_Val_comp_iterISG_EENS0_15_Iter_comp_iterISG_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEET_SD_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN6mapbox6detail6EarcutIjE4NodeES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN6mapbox6detail6EarcutIjE4NodeES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN6mapbox6detail6EarcutIjE4NodeEEEPT_PKS9_SC_SA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclISF_NS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEEEEbRSG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2EONS0_15_Iter_comp_iterISL_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2ESL_ = comdat any

$_ZN6mapbox6detail6EarcutIjE14findHoleBridgeEPNS2_4NodeES4_ = comdat any

$_ZN6mapbox6detail6EarcutIjE12splitPolygonEPNS2_4NodeES4_ = comdat any

$_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_ = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd = comdat any

$_ZSt3absd = comdat any

$_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_ = comdat any

$_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_ = comdat any

$_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_ = comdat any

$_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE9constructIS4_JRKjRKdSB_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE9constructIS4_JRKjRKdSA_EEEvPT_DpOT0_ = comdat any

$_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEED2Ev = comdat any

$_ZN6mapbox6detail6EarcutIjE10indexCurveEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE11isEarHashedEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE5isEarEPNS2_4NodeE = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_ = comdat any

$_ZN6mapbox6detail6EarcutIjE22cureLocalIntersectionsEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE11splitEarcutEPNS2_4NodeE = comdat any

$_ZN6mapbox6detail6EarcutIjE6zOrderEdd = comdat any

$_ZN6mapbox6detail6EarcutIjE10sortLinkedEPNS2_4NodeE = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN6mapbox6detail6EarcutIjE10intersectsEPKNS2_4NodeES5_S5_S5_ = comdat any

$_ZN6mapbox6detail6EarcutIjE4signEd = comdat any

$_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_ = comdat any

$_ZN6mapbox6detail6EarcutIjE15isValidDiagonalEPNS2_4NodeES4_ = comdat any

$_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_ = comdat any

$_ZN6mapbox6detail6EarcutIjE12middleInsideEPKNS2_4NodeES5_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

@.str = private unnamed_addr constant [25 x i8] c"TriangulateProcess begin\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"TriangulateProcess finished. All polygons have been triangulated.\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"TriangulateProcess finished. There was nothing to be done.\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"Invalidation detected in the number of indices: does not fit to the primitive type.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp18TriangulateProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp18TriangulateProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp18TriangulateProcessD0Ev, ptr @_ZNK6Assimp18TriangulateProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene] }, align 8
@_ZTIN6Assimp18TriangulateProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp18TriangulateProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp18TriangulateProcessE = constant [30 x i8] c"N6Assimp18TriangulateProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp18TriangulateProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp18TriangulateProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.aiScene, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %40

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiScene, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aiScene, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %9, !llvm.loop !3

40:                                               ; preds = %15
  %41 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef @.str.1)
  br label %47

45:                                               ; preds = %40
  %46 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #2

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp18TriangulateProcess15TriangulateMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.(anonymous namespace)::NGONEncoder", align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.aiVector3t, align 4
  %40 = alloca { <2 x float>, float }, align 8
  %41 = alloca %class.aiVector3t, align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca %class.aiVector3t, align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca float, align 4
  %46 = alloca [4 x i32], align 16
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca %class.aiVector3t, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::vector.10", align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.aiMesh, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %100, label %68

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.aiMesh, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %92

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.aiMesh, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.aiFace, ptr %79, i64 %81
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.aiFace, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  br label %88

88:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %69, !llvm.loop !7

92:                                               ; preds = %75
  %93 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

96:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %837 [
    i32 0, label %99
    i32 1, label %830
  ]

99:                                               ; preds = %97
  br label %108

100:                                              ; preds = %2
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.aiMesh, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  br label %830

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %148, %108
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.aiMesh, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %151

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.aiMesh, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.aiFace, ptr %119, i64 %121
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.aiFace, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp ule i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i8 0, ptr %12, align 1
  br label %128

128:                                              ; preds = %127, %116
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.aiFace, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp ule i32 %131, 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %147

136:                                              ; preds = %128
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.aiFace, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %139, 2
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.aiFace, ptr %143, i32 0, i32 0
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %109, !llvm.loop !8

151:                                              ; preds = %115
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.aiMesh, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %158, ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %829

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.aiMesh, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %164, %159
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.aiMesh, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 4
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.aiMesh, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, -9
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.aiMesh, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = or i32 %179, 16
  store i32 %180, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %181 = load i32, ptr %10, align 4
  %182 = zext i32 %181 to i64
  %183 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %182, i64 16)
  %184 = extractvalue { i64, i1 } %183, 1
  %185 = extractvalue { i64, i1 } %183, 0
  %186 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %185, i64 8)
  %187 = extractvalue { i64, i1 } %186, 1
  %188 = or i1 %184, %187
  %189 = extractvalue { i64, i1 } %186, 0
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = call noalias noundef nonnull ptr @_Znam(i64 noundef %190) #17
  store i64 %182, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = icmp eq i64 %182, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %168
  %195 = getelementptr inbounds %struct.aiFace, ptr %192, i64 %182
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi ptr [ %192, %194 ], [ %198, %196 ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %197) #16
  %198 = getelementptr inbounds %struct.aiFace, ptr %197, i64 1
  %199 = icmp eq ptr %198, %195
  br i1 %199, label %200, label %196

200:                                              ; preds = %168, %196
  store ptr %192, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %201 = load ptr, ptr %16, align 8
  store ptr %201, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 2
  %204 = zext i32 %203 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %205 unwind label %224

205:                                              ; preds = %200
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZNSaISt6vectorI10aiVector2tIfESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %206 unwind label %228

206:                                              ; preds = %205
  call void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #16
  store ptr %207, ptr %24, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 2
  %211 = zext i32 %210 to i64
  invoke void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %211)
          to label %212 unwind label %232

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  invoke void @_ZN12_GLOBAL__N_111NGONEncoderC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %213 unwind label %236

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.aiMesh, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4
  br label %217

217:                                              ; preds = %791, %213
  %218 = load i32, ptr %27, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.aiMesh, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = icmp ult i32 %218, %221
  br i1 %222, label %240, label %223

223:                                              ; preds = %217
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %795

224:                                              ; preds = %200
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %20, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %21, align 4
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  br label %828

228:                                              ; preds = %205
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %20, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %21, align 4
  call void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  br label %827

232:                                              ; preds = %206
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %20, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %21, align 4
  br label %826

236:                                              ; preds = %212
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %20, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %21, align 4
  br label %825

240:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.aiMesh, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %27, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.aiFace, ptr %243, i64 %245
  store ptr %246, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds nuw %struct.aiFace, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds nuw %struct.aiFace, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %253 = load ptr, ptr %17, align 8
  store ptr %253, ptr %31, align 8
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds nuw %struct.aiFace, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp ule i32 %256, 3
  br i1 %257, label %258, label %285

258:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %struct.aiFace, ptr %259, i32 1
  store ptr %260, ptr %17, align 8
  store ptr %259, ptr %32, align 8
  %261 = load ptr, ptr %28, align 8
  %262 = getelementptr inbounds nuw %struct.aiFace, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds nuw %struct.aiFace, ptr %264, i32 0, i32 0
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw %struct.aiFace, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = getelementptr inbounds nuw %struct.aiFace, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds nuw %struct.aiFace, ptr %271, i32 0, i32 1
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds nuw %struct.aiFace, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %284

277:                                              ; preds = %258
  %278 = load ptr, ptr %32, align 8
  invoke void @_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %278)
          to label %279 unwind label %280

279:                                              ; preds = %277
  br label %284

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %20, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %794

284:                                              ; preds = %279, %258
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %788

285:                                              ; preds = %240
  %286 = load ptr, ptr %28, align 8
  %287 = getelementptr inbounds nuw %struct.aiFace, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %507

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4
  br label %291

291:                                              ; preds = %393, %290
  %292 = load i32, ptr %34, align 4
  %293 = icmp ult i32 %292, 4
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  store i32 11, ptr %9, align 4
  br label %399

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %296 = load ptr, ptr %26, align 8
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds nuw %struct.aiFace, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %34, align 4
  %301 = add i32 %300, 3
  %302 = urem i32 %301, 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i32, ptr %299, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %class.aiVector3t, ptr %296, i64 %306
  store ptr %307, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %308 = load ptr, ptr %26, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds nuw %struct.aiFace, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %34, align 4
  %313 = add i32 %312, 2
  %314 = urem i32 %313, 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr %311, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %class.aiVector3t, ptr %308, i64 %318
  store ptr %319, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %320 = load ptr, ptr %26, align 8
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds nuw %struct.aiFace, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %34, align 4
  %325 = add i32 %324, 1
  %326 = urem i32 %325, 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %323, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %class.aiVector3t, ptr %320, i64 %330
  store ptr %331, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %332 = load ptr, ptr %26, align 8
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds nuw %struct.aiFace, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %34, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw %class.aiVector3t, ptr %332, i64 %340
  store ptr %341, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #16
  %342 = load ptr, ptr %35, align 8
  %343 = load ptr, ptr %38, align 8
  %344 = invoke { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %342, ptr noundef nonnull align 4 dereferenceable(12) %343)
          to label %345 unwind label %373

345:                                              ; preds = %295
  store { <2 x float>, float } %344, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %40, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #16
  %346 = load ptr, ptr %36, align 8
  %347 = load ptr, ptr %38, align 8
  %348 = invoke { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %346, ptr noundef nonnull align 4 dereferenceable(12) %347)
          to label %349 unwind label %377

349:                                              ; preds = %345
  store { <2 x float>, float } %348, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %42, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #16
  %350 = load ptr, ptr %37, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = invoke { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %350, ptr noundef nonnull align 4 dereferenceable(12) %351)
          to label %353 unwind label %381

353:                                              ; preds = %349
  store { <2 x float>, float } %352, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %44, i64 12, i1 false)
  %354 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %39)
          to label %355 unwind label %381

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %357 unwind label %381

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %43)
          to label %359 unwind label %381

359:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %360 = invoke noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %361 unwind label %385

361:                                              ; preds = %359
  %362 = invoke noundef float @_ZSt4acosf(float noundef %360)
          to label %363 unwind label %385

363:                                              ; preds = %361
  %364 = invoke noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %41)
          to label %365 unwind label %385

365:                                              ; preds = %363
  %366 = invoke noundef float @_ZSt4acosf(float noundef %364)
          to label %367 unwind label %385

367:                                              ; preds = %365
  %368 = fadd float %362, %366
  store float %368, ptr %45, align 4
  %369 = load float, ptr %45, align 4
  %370 = fcmp ogt float %369, 0x400921FB60000000
  br i1 %370, label %371, label %389

371:                                              ; preds = %367
  %372 = load i32, ptr %34, align 4
  store i32 %372, ptr %33, align 4
  store i32 11, ptr %9, align 4
  br label %390

373:                                              ; preds = %295
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %20, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %21, align 4
  br label %398

377:                                              ; preds = %345
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %20, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %21, align 4
  br label %397

381:                                              ; preds = %357, %355, %353, %349
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %20, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %21, align 4
  br label %396

385:                                              ; preds = %365, %363, %361, %359
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %20, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %396

389:                                              ; preds = %367
  store i32 0, ptr %9, align 4
  br label %390

390:                                              ; preds = %389, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  %391 = load i32, ptr %9, align 4
  switch i32 %391, label %399 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %34, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %34, align 4
  br label %291, !llvm.loop !9

396:                                              ; preds = %385, %381
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #16
  br label %397

397:                                              ; preds = %396, %377
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #16
  br label %398

398:                                              ; preds = %397, %373
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %506

399:                                              ; preds = %390, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds nuw %struct.aiFace, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 0
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %46, align 4
  %406 = getelementptr inbounds i32, ptr %46, i64 1
  %407 = load ptr, ptr %28, align 8
  %408 = getelementptr inbounds nuw %struct.aiFace, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 1
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %406, align 4
  %412 = getelementptr inbounds i32, ptr %46, i64 2
  %413 = load ptr, ptr %28, align 8
  %414 = getelementptr inbounds nuw %struct.aiFace, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 2
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %412, align 4
  %418 = getelementptr inbounds i32, ptr %46, i64 3
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds nuw %struct.aiFace, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i32, ptr %421, i64 3
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %418, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw %struct.aiFace, ptr %424, i32 1
  store ptr %425, ptr %17, align 8
  store ptr %424, ptr %47, align 8
  %426 = load ptr, ptr %47, align 8
  %427 = getelementptr inbounds nuw %struct.aiFace, ptr %426, i32 0, i32 0
  store i32 3, ptr %427, align 8
  %428 = load ptr, ptr %28, align 8
  %429 = getelementptr inbounds nuw %struct.aiFace, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %47, align 8
  %432 = getelementptr inbounds nuw %struct.aiFace, ptr %431, i32 0, i32 1
  store ptr %430, ptr %432, align 8
  %433 = load i32, ptr %33, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %47, align 8
  %438 = getelementptr inbounds nuw %struct.aiFace, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i32, ptr %439, i64 0
  store i32 %436, ptr %440, align 4
  %441 = load i32, ptr %33, align 4
  %442 = add i32 %441, 1
  %443 = urem i32 %442, 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %47, align 8
  %448 = getelementptr inbounds nuw %struct.aiFace, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 1
  store i32 %446, ptr %450, align 4
  %451 = load i32, ptr %33, align 4
  %452 = add i32 %451, 2
  %453 = urem i32 %452, 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %47, align 8
  %458 = getelementptr inbounds nuw %struct.aiFace, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 2
  store i32 %456, ptr %460, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds nuw %struct.aiFace, ptr %461, i32 1
  store ptr %462, ptr %17, align 8
  store ptr %461, ptr %48, align 8
  %463 = load ptr, ptr %48, align 8
  %464 = getelementptr inbounds nuw %struct.aiFace, ptr %463, i32 0, i32 0
  store i32 3, ptr %464, align 8
  %465 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 12) #17
          to label %466 unwind label %502

466:                                              ; preds = %400
  %467 = load ptr, ptr %48, align 8
  %468 = getelementptr inbounds nuw %struct.aiFace, ptr %467, i32 0, i32 1
  store ptr %465, ptr %468, align 8
  %469 = load i32, ptr %33, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %48, align 8
  %474 = getelementptr inbounds nuw %struct.aiFace, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 0
  store i32 %472, ptr %476, align 4
  %477 = load i32, ptr %33, align 4
  %478 = add i32 %477, 2
  %479 = urem i32 %478, 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %48, align 8
  %484 = getelementptr inbounds nuw %struct.aiFace, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 1
  store i32 %482, ptr %486, align 4
  %487 = load i32, ptr %33, align 4
  %488 = add i32 %487, 3
  %489 = urem i32 %488, 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [4 x i32], ptr %46, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %48, align 8
  %494 = getelementptr inbounds nuw %struct.aiFace, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i32, ptr %495, i64 2
  store i32 %492, ptr %496, align 4
  %497 = load ptr, ptr %28, align 8
  %498 = getelementptr inbounds nuw %struct.aiFace, ptr %497, i32 0, i32 1
  store ptr null, ptr %498, align 8
  %499 = load ptr, ptr %47, align 8
  %500 = load ptr, ptr %48, align 8
  invoke void @_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %499, ptr noundef %500)
          to label %501 unwind label %502

501:                                              ; preds = %466
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %788

502:                                              ; preds = %466, %400
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %20, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  br label %506

506:                                              ; preds = %502, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %794

507:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  store i32 0, ptr %49, align 4
  br label %508

508:                                              ; preds = %525, %507
  %509 = load i32, ptr %49, align 4
  %510 = load i32, ptr %30, align 4
  %511 = icmp ult i32 %509, %510
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  br label %528

513:                                              ; preds = %508
  %514 = load ptr, ptr %26, align 8
  %515 = load ptr, ptr %29, align 8
  %516 = load i32, ptr %49, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %class.aiVector3t, ptr %514, i64 %520
  %522 = load i32, ptr %49, align 4
  %523 = zext i32 %522 to i64
  %524 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %523) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 4 %521, i64 12, i1 false)
  br label %525

525:                                              ; preds = %513
  %526 = load i32, ptr %49, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %49, align 4
  br label %508, !llvm.loop !10

528:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #16
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %50) #16
  %529 = load i32, ptr %30, align 4
  %530 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %531 = getelementptr inbounds nuw %class.aiVector3t, ptr %530, i32 0, i32 0
  %532 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %533 = getelementptr inbounds nuw %class.aiVector3t, ptr %532, i32 0, i32 1
  %534 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %535 = getelementptr inbounds nuw %class.aiVector3t, ptr %534, i32 0, i32 2
  invoke void @_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_(ptr noundef nonnull align 4 dereferenceable(12) %50, i32 noundef %529, ptr noundef %531, ptr noundef %533, ptr noundef %535)
          to label %536 unwind label %545

536:                                              ; preds = %528
  %537 = load ptr, ptr %15, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %562

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  store i32 0, ptr %51, align 4
  br label %540

540:                                              ; preds = %558, %539
  %541 = load i32, ptr %51, align 4
  %542 = load i32, ptr %30, align 4
  %543 = icmp ult i32 %541, %542
  br i1 %543, label %549, label %544

544:                                              ; preds = %540
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  br label %561

545:                                              ; preds = %528
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %20, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %21, align 4
  br label %731

549:                                              ; preds = %540
  %550 = load ptr, ptr %15, align 8
  %551 = load ptr, ptr %29, align 8
  %552 = load i32, ptr %51, align 4
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw %class.aiVector3t, ptr %550, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 %50, i64 12, i1 false)
  br label %558

558:                                              ; preds = %549
  %559 = load i32, ptr %51, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %51, align 4
  br label %540, !llvm.loop !11

561:                                              ; preds = %544
  br label %562

562:                                              ; preds = %561, %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  %563 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 0
  %564 = load float, ptr %563, align 4
  %565 = fcmp ogt float %564, 0.000000e+00
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 0
  %568 = load float, ptr %567, align 4
  br label %573

569:                                              ; preds = %562
  %570 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 0
  %571 = load float, ptr %570, align 4
  %572 = fneg float %571
  br label %573

573:                                              ; preds = %569, %566
  %574 = phi float [ %568, %566 ], [ %572, %569 ]
  store float %574, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  %575 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 1
  %576 = load float, ptr %575, align 4
  %577 = fcmp ogt float %576, 0.000000e+00
  br i1 %577, label %578, label %581

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 1
  %580 = load float, ptr %579, align 4
  br label %585

581:                                              ; preds = %573
  %582 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 1
  %583 = load float, ptr %582, align 4
  %584 = fneg float %583
  br label %585

585:                                              ; preds = %581, %578
  %586 = phi float [ %580, %578 ], [ %584, %581 ]
  store float %586, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %587 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 2
  %588 = load float, ptr %587, align 4
  %589 = fcmp ogt float %588, 0.000000e+00
  br i1 %589, label %590, label %593

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 2
  %592 = load float, ptr %591, align 4
  br label %597

593:                                              ; preds = %585
  %594 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 2
  %595 = load float, ptr %594, align 4
  %596 = fneg float %595
  br label %597

597:                                              ; preds = %593, %590
  %598 = phi float [ %592, %590 ], [ %596, %593 ]
  store float %598, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store i32 0, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  %599 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 2
  %600 = load float, ptr %599, align 4
  store float %600, ptr %57, align 4
  %601 = load float, ptr %52, align 4
  %602 = load float, ptr %53, align 4
  %603 = fcmp ogt float %601, %602
  br i1 %603, label %604, label %612

604:                                              ; preds = %597
  %605 = load float, ptr %52, align 4
  %606 = load float, ptr %54, align 4
  %607 = fcmp ogt float %605, %606
  br i1 %607, label %608, label %611

608:                                              ; preds = %604
  store i32 1, ptr %55, align 4
  store i32 2, ptr %56, align 4
  %609 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 0
  %610 = load float, ptr %609, align 4
  store float %610, ptr %57, align 4
  br label %611

611:                                              ; preds = %608, %604
  br label %620

612:                                              ; preds = %597
  %613 = load float, ptr %53, align 4
  %614 = load float, ptr %54, align 4
  %615 = fcmp ogt float %613, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  store i32 2, ptr %55, align 4
  store i32 0, ptr %56, align 4
  %617 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 1
  %618 = load float, ptr %617, align 4
  store float %618, ptr %57, align 4
  br label %619

619:                                              ; preds = %616, %612
  br label %620

620:                                              ; preds = %619, %611
  %621 = load float, ptr %57, align 4
  %622 = fcmp olt float %621, 0.000000e+00
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56) #16
  br label %624

624:                                              ; preds = %623, %620
  %625 = load ptr, ptr %24, align 8
  %626 = load i32, ptr %30, align 4
  %627 = zext i32 %626 to i64
  invoke void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %625, i64 noundef %627)
          to label %628 unwind label %634

628:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  store i32 0, ptr %58, align 4
  br label %629

629:                                              ; preds = %671, %628
  %630 = load i32, ptr %58, align 4
  %631 = load i32, ptr %30, align 4
  %632 = icmp ult i32 %630, %631
  br i1 %632, label %638, label %633

633:                                              ; preds = %629
  store i32 20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %678

634:                                              ; preds = %624
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %20, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %21, align 4
  br label %730

638:                                              ; preds = %629
  %639 = load ptr, ptr %26, align 8
  %640 = load ptr, ptr %29, align 8
  %641 = load i32, ptr %58, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %class.aiVector3t, ptr %639, i64 %645
  %647 = load i32, ptr %55, align 4
  %648 = invoke noundef float @_ZNK10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %646, i32 noundef %647)
          to label %649 unwind label %674

649:                                              ; preds = %638
  %650 = load ptr, ptr %24, align 8
  %651 = load i32, ptr %58, align 4
  %652 = zext i32 %651 to i64
  %653 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %650, i64 noundef %652) #16
  %654 = getelementptr inbounds nuw %class.aiVector2t, ptr %653, i32 0, i32 0
  store float %648, ptr %654, align 4
  %655 = load ptr, ptr %26, align 8
  %656 = load ptr, ptr %29, align 8
  %657 = load i32, ptr %58, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i32, ptr %656, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw %class.aiVector3t, ptr %655, i64 %661
  %663 = load i32, ptr %56, align 4
  %664 = invoke noundef float @_ZNK10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %662, i32 noundef %663)
          to label %665 unwind label %674

665:                                              ; preds = %649
  %666 = load ptr, ptr %24, align 8
  %667 = load i32, ptr %58, align 4
  %668 = zext i32 %667 to i64
  %669 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %666, i64 noundef %668) #16
  %670 = getelementptr inbounds nuw %class.aiVector2t, ptr %669, i32 0, i32 1
  store float %664, ptr %670, align 4
  br label %671

671:                                              ; preds = %665
  %672 = load i32, ptr %58, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %58, align 4
  br label %629, !llvm.loop !12

674:                                              ; preds = %649, %638
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %20, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %730

678:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #16
  invoke void @_ZN6mapbox6earcutIjSt6vectorIS1_I10aiVector2tIfESaIS3_EESaIS5_EEEES1_IT_SaIS8_EERKT0_(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %679 unwind label %685

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  store i64 0, ptr %60, align 8
  br label %680

680:                                              ; preds = %721, %679
  %681 = load i64, ptr %60, align 8
  %682 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %683 = icmp ult i64 %681, %682
  br i1 %683, label %689, label %684

684:                                              ; preds = %680
  store i32 23, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  br label %728

685:                                              ; preds = %678
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %20, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %21, align 4
  br label %729

689:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  %690 = load ptr, ptr %17, align 8
  %691 = getelementptr inbounds nuw %struct.aiFace, ptr %690, i32 1
  store ptr %691, ptr %17, align 8
  store ptr %690, ptr %61, align 8
  %692 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 12) #17
          to label %693 unwind label %724

693:                                              ; preds = %689
  %694 = load ptr, ptr %61, align 8
  %695 = getelementptr inbounds nuw %struct.aiFace, ptr %694, i32 0, i32 1
  store ptr %692, ptr %695, align 8
  %696 = load ptr, ptr %61, align 8
  %697 = getelementptr inbounds nuw %struct.aiFace, ptr %696, i32 0, i32 0
  store i32 3, ptr %697, align 8
  %698 = load i64, ptr %60, align 8
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %698) #16
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %61, align 8
  %702 = getelementptr inbounds nuw %struct.aiFace, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i32, ptr %703, i64 0
  store i32 %700, ptr %704, align 4
  %705 = load i64, ptr %60, align 8
  %706 = add i64 %705, 1
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %706) #16
  %708 = load i32, ptr %707, align 4
  %709 = load ptr, ptr %61, align 8
  %710 = getelementptr inbounds nuw %struct.aiFace, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i32, ptr %711, i64 1
  store i32 %708, ptr %712, align 4
  %713 = load i64, ptr %60, align 8
  %714 = add i64 %713, 2
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %714) #16
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %61, align 8
  %718 = getelementptr inbounds nuw %struct.aiFace, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i32, ptr %719, i64 2
  store i32 %716, ptr %720, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  br label %721

721:                                              ; preds = %693
  %722 = load i64, ptr %60, align 8
  %723 = add i64 %722, 3
  store i64 %723, ptr %60, align 8
  br label %680, !llvm.loop !13

724:                                              ; preds = %689
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %20, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br label %729

728:                                              ; preds = %684
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #16
  br label %732

729:                                              ; preds = %724, %685
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #16
  br label %730

730:                                              ; preds = %729, %674, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  br label %731

731:                                              ; preds = %730, %545
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #16
  br label %794

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  %734 = load ptr, ptr %31, align 8
  store ptr %734, ptr %62, align 8
  br label %735

735:                                              ; preds = %772, %733
  %736 = load ptr, ptr %62, align 8
  %737 = load ptr, ptr %17, align 8
  %738 = icmp ne ptr %736, %737
  br i1 %738, label %740, label %739

739:                                              ; preds = %735
  store i32 26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  br label %779

740:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %741 = load ptr, ptr %62, align 8
  %742 = getelementptr inbounds nuw %struct.aiFace, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  store ptr %743, ptr %63, align 8
  %744 = load ptr, ptr %29, align 8
  %745 = load ptr, ptr %63, align 8
  %746 = getelementptr inbounds i32, ptr %745, i64 0
  %747 = load i32, ptr %746, align 4
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i32, ptr %744, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = load ptr, ptr %63, align 8
  %752 = getelementptr inbounds i32, ptr %751, i64 0
  store i32 %750, ptr %752, align 4
  %753 = load ptr, ptr %29, align 8
  %754 = load ptr, ptr %63, align 8
  %755 = getelementptr inbounds i32, ptr %754, i64 1
  %756 = load i32, ptr %755, align 4
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw i32, ptr %753, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %63, align 8
  %761 = getelementptr inbounds i32, ptr %760, i64 1
  store i32 %759, ptr %761, align 4
  %762 = load ptr, ptr %29, align 8
  %763 = load ptr, ptr %63, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 2
  %765 = load i32, ptr %764, align 4
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw i32, ptr %762, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = load ptr, ptr %63, align 8
  %770 = getelementptr inbounds i32, ptr %769, i64 2
  store i32 %768, ptr %770, align 4
  %771 = load ptr, ptr %62, align 8
  invoke void @_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef %771)
          to label %772 unwind label %775

772:                                              ; preds = %740
  %773 = load ptr, ptr %62, align 8
  %774 = getelementptr inbounds nuw %struct.aiFace, ptr %773, i32 1
  store ptr %774, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  br label %735, !llvm.loop !14

775:                                              ; preds = %740
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %20, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  br label %794

779:                                              ; preds = %739
  %780 = load ptr, ptr %28, align 8
  %781 = getelementptr inbounds nuw %struct.aiFace, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %785, label %784

784:                                              ; preds = %779
  call void @_ZdaPv(ptr noundef %782) #18
  br label %785

785:                                              ; preds = %784, %779
  %786 = load ptr, ptr %28, align 8
  %787 = getelementptr inbounds nuw %struct.aiFace, ptr %786, i32 0, i32 1
  store ptr null, ptr %787, align 8
  store i32 0, ptr %9, align 4
  br label %788

788:                                              ; preds = %785, %501, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %789 = load i32, ptr %9, align 4
  switch i32 %789, label %837 [
    i32 0, label %790
    i32 10, label %791
  ]

790:                                              ; preds = %788
  br label %791

791:                                              ; preds = %790, %788
  %792 = load i32, ptr %27, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %27, align 4
  br label %217, !llvm.loop !15

794:                                              ; preds = %775, %731, %506, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %825

795:                                              ; preds = %223
  %796 = load ptr, ptr %5, align 8
  %797 = getelementptr inbounds nuw %struct.aiMesh, ptr %796, i32 0, i32 10
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %812, label %800

800:                                              ; preds = %795
  %801 = getelementptr inbounds i8, ptr %798, i64 -8
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds %struct.aiFace, ptr %798, i64 %802
  %804 = icmp eq ptr %798, %803
  br i1 %804, label %809, label %805

805:                                              ; preds = %805, %800
  %806 = phi ptr [ %803, %800 ], [ %807, %805 ]
  %807 = getelementptr inbounds %struct.aiFace, ptr %806, i64 -1
  call void @_ZN6aiFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %807) #16
  %808 = icmp eq ptr %807, %798
  br i1 %808, label %809, label %805

809:                                              ; preds = %805, %800
  %810 = mul i64 16, %802
  %811 = add i64 %810, 8
  call void @_ZdaPvm(ptr noundef %801, i64 noundef %811) #18
  br label %812

812:                                              ; preds = %809, %795
  %813 = load ptr, ptr %16, align 8
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds nuw %struct.aiMesh, ptr %814, i32 0, i32 10
  store ptr %813, ptr %815, align 8
  %816 = load ptr, ptr %17, align 8
  %817 = load ptr, ptr %16, align 8
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 16
  %822 = trunc i64 %821 to i32
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds nuw %struct.aiMesh, ptr %823, i32 0, i32 2
  store i32 %822, ptr %824, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %829

825:                                              ; preds = %794, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %826

826:                                              ; preds = %825, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %827

827:                                              ; preds = %826, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %828

828:                                              ; preds = %827, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %832

829:                                              ; preds = %812, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %830

830:                                              ; preds = %829, %106, %97
  %831 = load i1, ptr %3, align 1
  ret i1 %831

832:                                              ; preds = %828
  %833 = load ptr, ptr %20, align 8
  %834 = load i32, ptr %21, align 4
  %835 = insertvalue { ptr, i32 } poison, ptr %833, 0
  %836 = insertvalue { ptr, i32 } %835, i32 %834, 1
  resume { ptr, i32 } %836

837:                                              ; preds = %788, %97
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorI10aiVector2tIfESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector.5", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw %class.aiVector2t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw %class.aiVector2t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111NGONEncoderC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NGONEncoder", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111NGONEncoder18ngonEncodeTriangleEP6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_111NGONEncoder26isConsideredSameAsLastNgonEPK6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiFace, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.aiFace, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %16) #16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiFace, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.aiFace, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %24) #16
  br label %25

25:                                               ; preds = %8, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aiFace, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NGONEncoder", ptr %5, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #8 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fsub float %23, %26
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %20, float noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %28 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #16
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %class.aiVector3t, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111NGONEncoder14ngonEncodeQuadEP6aiFaceS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_111NGONEncoder26isConsideredSameAsLastNgonEPK6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8)
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.aiFace, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.aiFace, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %18) #16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.aiFace, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.aiFace, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %26) #16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.aiFace, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aiFace, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %34) #16
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aiFace, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.aiFace, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %42) #16
  br label %43

43:                                               ; preds = %10, %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.aiFace, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NGONEncoder", ptr %7, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %8, i64 %9
  ret ptr %10
}

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12NewellNormalILi3ELi3ELi3EfEEvR10aiVector3tIT2_EiPS2_S5_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 0
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  store float %27, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 3
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  store float %36, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 0
  %49 = mul nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %46, i64 %50
  store float %45, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 3
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %55, i64 %59
  store float %54, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 0
  %67 = mul nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %64, i64 %68
  store float %63, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 3
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %73, i64 %77
  store float %72, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store float 0.000000e+00, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 0.000000e+00, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store float 0.000000e+00, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 3
  store ptr %80, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 6
  store ptr %83, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 3
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 6
  store ptr %88, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 3
  store ptr %90, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 6
  store ptr %93, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %145, %5
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %148

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load float, ptr %104, align 4
  %106 = fsub float %103, %105
  %107 = load float, ptr %11, align 4
  %108 = call float @llvm.fmuladd.f32(float %101, float %106, float %107)
  store float %108, ptr %11, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %22, align 8
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = load float, ptr %113, align 4
  %115 = fsub float %112, %114
  %116 = load float, ptr %12, align 4
  %117 = call float @llvm.fmuladd.f32(float %110, float %115, float %116)
  store float %117, ptr %12, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load float, ptr %122, align 4
  %124 = fsub float %121, %123
  %125 = load float, ptr %13, align 4
  %126 = call float @llvm.fmuladd.f32(float %119, float %124, float %125)
  store float %126, ptr %13, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 3
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 3
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 3
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 3
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds float, ptr %135, i64 3
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 3
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 3
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 3
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 3
  store ptr %144, ptr %22, align 8
  br label %145

145:                                              ; preds = %99
  %146 = load i32, ptr %23, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4
  br label %94, !llvm.loop !16

148:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #16
  %149 = load float, ptr %12, align 4
  %150 = load float, ptr %13, align 4
  %151 = load float, ptr %11, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %24, float noundef %149, float noundef %150, float noundef %151)
  %152 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %24, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiVector2t, ptr %20, i64 %21
  call void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %17 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  store float %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  store float %13, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  store float %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %6, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  store float %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %14, %11, %8
  %22 = load float, ptr %3, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiVector2t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6earcutIjSt6vectorIS1_I10aiVector2tIfESaIS3_EESaIS5_EEEES1_IT_SaIS8_EERKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.mapbox::detail::Earcut", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #16
  call void @_ZN6mapbox6detail6EarcutIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN6mapbox6detail6EarcutIjEclISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN6mapbox6detail6EarcutIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #16
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6mapbox6detail6EarcutIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp18TriangulateProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #18
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6Assimp11BaseProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_111NGONEncoder26isConsideredSameAsLastNgonEPK6aiFace(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiFace, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::NGONEncoder", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  ret i1 %13
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEdVEf(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #16
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK10aiVector3tIfE12SquareLengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #5 comdat align 2 {
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
declare float @sqrtf(float noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 768614336404564650, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaI10aiVector3tIfEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector3tIfEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector3tIfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !17

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
  invoke void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector3tIfEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt6vectorI10aiVector2tIfESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector2tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 384307168202282325, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorI10aiVector2tIfESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt6vectorI10aiVector2tIfESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.std::vector.5", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector2tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorI10aiVector2tIfESaIS2_EEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorI10aiVector2tIfESaIS2_EEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI10aiVector2tIfESaIS4_EEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI10aiVector2tIfESaIS4_EEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructISt6vectorI10aiVector2tIfESaIS2_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.std::vector.5", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !18

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
  invoke void @_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt6vectorI10aiVector2tIfESaIS2_EEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorI10aiVector2tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10aiVector2tIfESaIS4_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10aiVector2tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector2tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10aiVector2tIfESaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::vector.5", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorI10aiVector2tIfESaIS2_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP10aiVector2tIfES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector2tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10aiVector2tIfEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector2tIfEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector2tIfEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector2tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorI10aiVector2tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorI10aiVector2tIfESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorI10aiVector2tIfESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI10aiVector2tIfESaIS2_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP10aiVector2tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10aiVector2tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector2tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector2tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector2tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP10aiVector2tIfEET_S3_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP10aiVector2tIfEET_S3_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP10aiVector2tIfEET_S3_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector2tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector2tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
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
  call void @_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.aiVector2t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %class.aiVector2t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !20

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector2tIfEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector2tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector2tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector2tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.6)
  store i64 %59, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds nuw %class.aiVector2t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  invoke void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds nuw %class.aiVector2t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds nuw %class.aiVector2t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds nuw %class.aiVector2t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIP10aiVector2tIfES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector2tIfEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP10aiVector2tIfEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector2tIfEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP10aiVector2tIfEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructI10aiVector2tIfEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.aiVector2t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !21

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
  invoke void @_ZSt8_DestroyIP10aiVector2tIfEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10aiVector2tIfEJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10aiVector2tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector2t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector2t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %5, i32 0, i32 7
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %5, i32 0, i32 8
  invoke void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjEclISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %17 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %165

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 80, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %29 = icmp ult i64 %26, %28
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #16
  %37 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #16
  %44 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %33
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8
  br label %22, !llvm.loop !22

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 8
  %52 = load i64, ptr %8, align 8
  %53 = mul i64 %52, 3
  %54 = udiv i64 %53, 2
  call void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm(ptr noundef nonnull align 8 dereferenceable(49) %51, i64 noundef %54)
  %55 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 0
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0) #16
  %59 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  %60 = add i64 %56, %59
  call void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #16
  %63 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10linkedListISt6vectorI10aiVector2tIfESaIS6_EEEEPNS2_4NodeERKT_b(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, i1 noundef zeroext true)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %50
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %50
  store i32 1, ptr %11, align 4
  br label %163

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef i64 @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81)
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %79, %75
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  %86 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 2
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 2
  %89 = load i8, ptr %88, align 8, !range !5, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %160

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %95, i32 0, i32 2
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 4
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 3
  store double %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %100, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 6
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 5
  store double %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %131, %91
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %106, i32 0, i32 2
  %108 = load double, ptr %107, align 8
  store double %108, ptr %5, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %109, i32 0, i32 3
  %111 = load double, ptr %110, align 8
  store double %111, ptr %6, align 8
  %112 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 3
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 3
  store double %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 5
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 5
  store double %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 4
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 6
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 6
  store double %126, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %12, align 8
  br label %131

131:                                              ; preds = %105
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %105, label %135, !llvm.loop !23

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %136 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 4
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 3
  %139 = load double, ptr %138, align 8
  %140 = fsub double %137, %139
  store double %140, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %141 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 6
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 5
  %144 = load double, ptr %143, align 8
  %145 = fsub double %142, %144
  store double %145, ptr %14, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 7
  store double %147, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %149 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 7
  %150 = load double, ptr %149, align 8
  %151 = fcmp une double %150, 0.000000e+00
  br i1 %151, label %152, label %156

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 7
  %154 = load double, ptr %153, align 8
  %155 = fdiv double 3.276700e+04, %154
  br label %157

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi double [ %155, %152 ], [ 0.000000e+00, %156 ]
  %159 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 7
  store double %158, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %160

160:                                              ; preds = %157, %83
  %161 = load ptr, ptr %10, align 8
  call void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %161, i32 noundef 0)
  %162 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %15, i32 0, i32 8
  call void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(49) %162)
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %160, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %20, %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %3, i32 0, i32 8
  call void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #16
  %5 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %3, i32 0, i32 2
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZNSaIN6mapbox6detail6EarcutIjE4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6mapbox6detail6EarcutIjE4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN6mapbox6detail6EarcutIjE4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN6mapbox6detail6EarcutIjE4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector.5", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 3
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %28, %2
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %30

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 48
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  call void @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %28

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %18

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 2
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %35 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %28 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE10linkedListISt6vectorI10aiVector2tIfESaIS6_EEEEPNS2_4NodeERKT_b(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store double 0.000000e+00, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorI10aiVector2tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  store i64 %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8
  store i64 0, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, ptr %8, align 8
  %26 = sub i64 %25, 1
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  store i64 %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %61, %28
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #16
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #16
  store ptr %40, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %41 = load ptr, ptr %13, align 8
  %42 = call noundef float @_ZN6mapbox4util3nthILm0E10aiVector2tIfEE3getERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = fpext float %42 to double
  store double %43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef float @_ZN6mapbox4util3nthILm0E10aiVector2tIfEE3getERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = fpext float %45 to double
  store double %46, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef float @_ZN6mapbox4util3nthILm1E10aiVector2tIfEE3getERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = fpext float %48 to double
  store double %49, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %50 = load ptr, ptr %13, align 8
  %51 = call noundef float @_ZN6mapbox4util3nthILm1E10aiVector2tIfEE3getERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = fpext float %51 to double
  store double %52, ptr %17, align 8
  %53 = load double, ptr %14, align 8
  %54 = load double, ptr %15, align 8
  %55 = fsub double %53, %54
  %56 = load double, ptr %16, align 8
  %57 = load double, ptr %17, align 8
  %58 = fadd double %56, %57
  %59 = load double, ptr %7, align 8
  %60 = call double @llvm.fmuladd.f64(double %55, double %58, double %59)
  store double %60, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %61

61:                                               ; preds = %34
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  store i64 %62, ptr %10, align 8
  br label %30, !llvm.loop !24

64:                                               ; preds = %30
  %65 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = load double, ptr %7, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  store i64 0, ptr %9, align 8
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %8, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %19, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %9, align 8
  %81 = add i64 %79, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %9, align 8
  %84 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %83) #16
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %19, i64 noundef %81, ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef %85)
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %77
  %88 = load i64, ptr %9, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 8
  br label %73, !llvm.loop !25

90:                                               ; preds = %73
  br label %108

91:                                               ; preds = %64
  %92 = load i64, ptr %8, align 8
  store i64 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %97, %91
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %9, align 8
  %96 = icmp ugt i64 %94, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %19, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %9, align 8
  %101 = add i64 %99, %100
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %9, align 8
  %104 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103) #16
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %19, i64 noundef %101, ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  br label %93, !llvm.loop !26

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107, %90
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef %112, ptr noundef %115)
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %11, align 8
  call void @_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %11, align 8
  br label %122

122:                                              ; preds = %117, %111, %108
  %123 = load i64, ptr %8, align 8
  %124 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %19, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %123
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  store i64 %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8
  br label %20

20:                                               ; preds = %56, %3
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %60

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #16
  %29 = invoke noundef ptr @_ZN6mapbox6detail6EarcutIjE10linkedListISt6vectorI10aiVector2tIfESaIS6_EEEEPNS2_4NodeERKT_b(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(24) %28, i1 noundef zeroext false)
          to label %30 unwind label %42

30:                                               ; preds = %25
  store ptr %29, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %40, i32 0, i32 10
  store i8 1, ptr %41, align 8
  br label %46

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %59

46:                                               ; preds = %39, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %47 = load ptr, ptr %10, align 8
  %48 = invoke noundef ptr @_ZN6mapbox6detail6EarcutIjE11getLeftmostEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %47)
          to label %49 unwind label %51

49:                                               ; preds = %46
  store ptr %48, ptr %13, align 8
  invoke void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %50 unwind label %51

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %55

51:                                               ; preds = %49, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %59

55:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8
  br label %20, !llvm.loop !27

59:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %95

60:                                               ; preds = %24
  %61 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %15, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_(ptr %66, ptr %68)
          to label %69 unwind label %75

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i64, ptr %16, align 8
  %72 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %93

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %95

79:                                               ; preds = %70
  %80 = load i64, ptr %16, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %80) #16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = invoke noundef ptr @_ZN6mapbox6detail6EarcutIjE13eliminateHoleEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %89

85:                                               ; preds = %79
  store ptr %84, ptr %6, align 8
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %16, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %16, align 8
  br label %70, !llvm.loop !28

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %95

93:                                               ; preds = %74
  %94 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %94

95:                                               ; preds = %89, %75, %59
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %98

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %10, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  call void @_ZN6mapbox6detail6EarcutIjE10indexCurveEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  br label %25

25:                                               ; preds = %96, %49, %23
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %97

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %10, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE11isEarHashedEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %44)
  br i1 %45, label %49, label %69

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE5isEarEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %47)
  br i1 %48, label %49, label %69

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %59, i32 0, i32 0
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = load ptr, ptr %5, align 8
  call void @_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %25, !llvm.loop !29

69:                                               ; preds = %46, %43
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %78, ptr noundef null)
  call void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %79, i32 noundef 1)
  br label %95

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %84, ptr noundef null)
  %86 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE22cureLocalIntersectionsEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %85)
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %5, align 8
  call void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %87, i32 noundef 2)
  br label %94

88:                                               ; preds = %80
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  call void @_ZN6mapbox6detail6EarcutIjE11splitEarcutEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93, %83
  br label %95

95:                                               ; preds = %94, %77
  br label %97

96:                                               ; preds = %69
  br label %25, !llvm.loop !29

97:                                               ; preds = %95, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %98

98:                                               ; preds = %97, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  call void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5resetEm(ptr noundef nonnull align 8 dereferenceable(49) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_I10aiVector2tIfESaIS1_EESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<aiVector2t<float>>, std::allocator<std::vector<aiVector2t<float>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI10aiVector2tIfESaIS3_EES1_IS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPPN6mapbox6detail6EarcutIjE4NodeES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6mapbox6detail6EarcutIjE4NodeES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN6mapbox6detail6EarcutIjE4NodeEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN6mapbox6detail6EarcutIjE4NodeEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6mapbox6detail6EarcutIjE4NodeEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN6mapbox6detail6EarcutIjE4NodeEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorI10aiVector2tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.aiVector2t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN6mapbox4util3nthILm0E10aiVector2tIfEE3getERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector2t, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN6mapbox4util3nthILm1E10aiVector2tIfEE3getERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector2t, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE10insertNodeI10aiVector2tIfEEEPNS2_4NodeEmRKT_S7_(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %13, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef float @_ZN6mapbox4util3nthILm0E10aiVector2tIfEE3getERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %17)
  store float %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef float @_ZN6mapbox4util3nthILm1E10aiVector2tIfEE3getERKS3_(ptr noundef nonnull align 4 dereferenceable(8) %19)
  store float %20, ptr %12, align 4
  %21 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJjffEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  br label %48

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %43, i32 0, i32 4
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %31, %24
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %17, %20
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ false, %3 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %10, i32 0, i32 4
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %17, i32 0, i32 5
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %29, i32 0, i32 9
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %42, i32 0, i32 8
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJjffEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  %18 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %19)
  %21 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 1
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %28, i64 %30
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 48
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE9constructIS4_JjffEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE9constructIS4_JjffEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE9constructIS4_JjffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE9constructIS5_JRS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE9constructIS5_JRS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN6mapbox6detail6EarcutIjE4NodeES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN6mapbox6detail6EarcutIjE4NodeES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeEET_S7_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeEET_S7_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeEET_S7_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN6mapbox6detail6EarcutIjE4NodeES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6mapbox6detail6EarcutIjE4NodeES5_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS7_E4typeES8_S8_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE9constructIS4_JjffEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = load ptr, ptr %10, align 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  call void @_ZN6mapbox6detail6EarcutIjE4NodeC2Ejdd(ptr noundef nonnull align 8 dereferenceable(65) %11, i32 noundef %13, double noundef %16, double noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE4NodeC2Ejdd(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 2
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 3
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 6
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 9
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 10
  store i8 0, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE11getLeftmostEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %39, %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %12, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25, %9
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %33, %25, %17
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %9, label %43, !llvm.loop !30

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISF_EESaISH_EEEES7_RKT_S7_EUlPKS6_SO_E_EvSK_SK_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EENS0_15_Iter_comp_iterISG_EESG_()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE13eliminateHoleEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE14findHoleBridgeEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12splitPolygonEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %33

33:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPN6mapbox6detail6EarcutIjE4NodeES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN6mapbox6detail6EarcutIjE4NodeEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_T1_(ptr %20, ptr %22, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EENS0_15_Iter_comp_iterISG_EESG_() #8 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2ESL_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %7, align 8
  br label %21

21:                                               ; preds = %34, %3
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_(ptr %29, ptr %31, ptr %33)
  br label %48

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_(ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %43 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_T1_(ptr %45, ptr %47, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %21, !llvm.loop !31

48:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %23, ptr %25)
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #16
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %29, ptr %31)
  br label %37

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_(ptr %18, ptr %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_(ptr %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %20 = sdiv i64 %19, 2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_(ptr %28, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_SM_T0_(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %23, !llvm.loop !32

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !33

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %47

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store i64 %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load i64, ptr %7, align 8
  %22 = sub nsw i64 %21, 2
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %45, %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = load i64, ptr %8, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26) #16
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store ptr %30, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %34, i64 1, i1 false)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_(ptr %36, i64 noundef %31, i64 noundef %32, ptr noundef %33)
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %43

40:                                               ; preds = %25
  %41 = load i64, ptr %8, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %24, !llvm.loop !34

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %47

47:                                               ; preds = %46, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxltIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_ENKUlPKSB_SH_E_clESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %22, i64 1, i1 false)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_(ptr %24, i64 noundef 0, i64 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #16
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %11, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %49 = load i64, ptr %11, align 8
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #16
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #16
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  store ptr %53, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %7, align 8
  br label %23, !llvm.loop !35

59:                                               ; preds = %23
  %60 = load i64, ptr %8, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %8, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %73 = load i64, ptr %11, align 8
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #16
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %79 = load i64, ptr %7, align 8
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #16
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  store ptr %78, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %83 = load i64, ptr %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %69, %63, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2EONS0_15_Iter_comp_iterISL_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false)
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_RT2_(ptr %90, i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2EONS0_15_Iter_comp_iterISL_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_ST_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load i64, ptr %7, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #16
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESF_EEbSG_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %35 = load i64, ptr %11, align 8
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #16
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  store ptr %39, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8
  br label %20, !llvm.loop !36

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #16
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  store ptr %49, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESF_EEbSG_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_ENKUlPKSB_SH_E_clESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_ENKUlPKSB_SH_E_clESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_SM_SM_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEESM_SM_SM_SM_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19, !llvm.loop !37

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %29, !llvm.loop !38

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %18, !llvm.loop !39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_EvT_T0_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZSt4swapIPN6mapbox6detail6EarcutIjE4NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6mapbox6detail6EarcutIjE4NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #16
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %51, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %53

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclINS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEESS_EEbSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %28, ptr %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #16
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %13, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %50

47:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EENS0_14_Val_comp_iterISG_EENS0_15_Iter_comp_iterISG_EE()
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_(ptr %49)
  br label %50

50:                                               ; preds = %47, %32
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %23, !llvm.loop !40

53:                                               ; preds = %19, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_SM_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  br label %11

11:                                               ; preds = %17, %2
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %19

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EENS0_14_Val_comp_iterISG_EENS0_15_Iter_comp_iterISG_EE()
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_(ptr %16)
  br label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %11, !llvm.loop !41

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_14eliminateHolesIS9_IS9_I10aiVector2tIfESaISH_EESaISJ_EEEES7_RKT_S7_EUlPKS6_SQ_E_EEEvSM_T0_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclISF_NS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEEEEbRSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11, !llvm.loop !42

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EENS0_14_Val_comp_iterISG_EENS0_15_Iter_comp_iterISG_EE() #8 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2EONS0_15_Iter_comp_iterISL_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEESC_ET1_T0_SE_SD_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %22) #16
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN6mapbox6detail6EarcutIjE4NodeES6_ET1_T0_S8_S7_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEEET_SD_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS7_SaIS7_EEEES8_ET_SD_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %10) #16
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN6mapbox6detail6EarcutIjE4NodeES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN6mapbox6detail6EarcutIjE4NodeES6_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISA_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN6mapbox6detail6EarcutIjE4NodeES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN6mapbox6detail6EarcutIjE4NodeEEEPT_PKS9_SC_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN6mapbox6detail6EarcutIjE4NodeEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EclISF_NS_17__normal_iteratorIPSF_S7_ISF_SaISF_EEEEEEbRSG_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6mapbox6detail6EarcutIjE4NodeESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS4_I10aiVector2tIfESaIS6_EESaIS8_EEEEPNS2_4NodeERKT_SC_ENKUlPKSB_SH_E_clESH_SH_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2EONS0_15_Iter_comp_iterISL_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6mapbox6detail6EarcutIjE14eliminateHolesISt6vectorIS7_I10aiVector2tIfESaIS9_EESaISB_EEEEPNS5_4NodeERKT_SF_EUlPKSE_SK_E_EC2ESL_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE14findHoleBridgeEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  store double %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  store double %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %28 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #16
  %29 = fneg double %28
  store double %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  br label %30

30:                                               ; preds = %124, %3
  %31 = load double, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8
  %35 = fcmp ole double %31, %34
  br i1 %35, label %36, label %120

36:                                               ; preds = %30
  %37 = load double, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  %43 = fcmp oge double %37, %42
  br i1 %43, label %44, label %120

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %49, %52
  br i1 %53, label %54, label %120

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8
  %62 = fsub double %58, %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %68, i32 0, i32 2
  %70 = load double, ptr %69, align 8
  %71 = fsub double %67, %70
  %72 = fmul double %62, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %78, i32 0, i32 3
  %80 = load double, ptr %79, align 8
  %81 = fsub double %77, %80
  %82 = fdiv double %72, %81
  %83 = fadd double %57, %82
  store double %83, ptr %13, align 8
  %84 = load double, ptr %13, align 8
  %85 = load double, ptr %9, align 8
  %86 = fcmp ole double %84, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %54
  %88 = load double, ptr %13, align 8
  %89 = load double, ptr %11, align 8
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  %92 = load double, ptr %13, align 8
  store double %92, ptr %11, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %8, align 8
  br label %108

104:                                              ; preds = %91
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi ptr [ %103, %102 ], [ %107, %104 ]
  store ptr %109, ptr %12, align 8
  %110 = load double, ptr %13, align 8
  %111 = load double, ptr %9, align 8
  %112 = fcmp oeq double %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %117

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %87, %54
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %240 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %44, %36, %30
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %30, label %128, !llvm.loop !43

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %240

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %134 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #16
  store double %134, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store double 0.000000e+00, ptr %17, align 8
  %135 = load ptr, ptr %12, align 8
  store ptr %135, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %136, i32 0, i32 2
  %138 = load double, ptr %137, align 8
  store double %138, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %139, i32 0, i32 3
  %141 = load double, ptr %140, align 8
  store double %141, ptr %19, align 8
  br label %142

142:                                              ; preds = %234, %132
  %143 = load double, ptr %9, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %144, i32 0, i32 2
  %146 = load double, ptr %145, align 8
  %147 = fcmp oge double %143, %146
  br i1 %147, label %148, label %230

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %149, i32 0, i32 2
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %18, align 8
  %153 = fcmp oge double %151, %152
  br i1 %153, label %154, label %230

154:                                              ; preds = %148
  %155 = load double, ptr %9, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %156, i32 0, i32 2
  %158 = load double, ptr %157, align 8
  %159 = fcmp une double %155, %158
  br i1 %159, label %160, label %230

160:                                              ; preds = %154
  %161 = load double, ptr %10, align 8
  %162 = load double, ptr %19, align 8
  %163 = fcmp olt double %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load double, ptr %9, align 8
  br label %168

166:                                              ; preds = %160
  %167 = load double, ptr %11, align 8
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi double [ %165, %164 ], [ %167, %166 ]
  %170 = load double, ptr %10, align 8
  %171 = load double, ptr %18, align 8
  %172 = load double, ptr %19, align 8
  %173 = load double, ptr %10, align 8
  %174 = load double, ptr %19, align 8
  %175 = fcmp olt double %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load double, ptr %11, align 8
  br label %180

178:                                              ; preds = %168
  %179 = load double, ptr %9, align 8
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi double [ %177, %176 ], [ %179, %178 ]
  %182 = load double, ptr %10, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %183, i32 0, i32 2
  %185 = load double, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %186, i32 0, i32 3
  %188 = load double, ptr %187, align 8
  %189 = call noundef zeroext i1 @_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd(ptr noundef nonnull align 8 dereferenceable(136) %20, double noundef %169, double noundef %170, double noundef %171, double noundef %172, double noundef %181, double noundef %182, double noundef %185, double noundef %188)
  br i1 %189, label %190, label %230

190:                                              ; preds = %180
  %191 = load double, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %192, i32 0, i32 3
  %194 = load double, ptr %193, align 8
  %195 = fsub double %191, %194
  %196 = call noundef double @_ZSt3absd(double noundef %195)
  %197 = load double, ptr %9, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %198, i32 0, i32 2
  %200 = load double, ptr %199, align 8
  %201 = fsub double %197, %200
  %202 = fdiv double %196, %201
  store double %202, ptr %17, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %203, ptr noundef %204)
  br i1 %205, label %206, label %229

206:                                              ; preds = %190
  %207 = load double, ptr %17, align 8
  %208 = load double, ptr %16, align 8
  %209 = fcmp olt double %207, %208
  br i1 %209, label %226, label %210

210:                                              ; preds = %206
  %211 = load double, ptr %17, align 8
  %212 = load double, ptr %16, align 8
  %213 = fcmp oeq double %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %215, i32 0, i32 2
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %218, i32 0, i32 2
  %220 = load double, ptr %219, align 8
  %221 = fcmp ogt double %217, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %223, ptr noundef %224)
  br i1 %225, label %226, label %229

226:                                              ; preds = %222, %214, %206
  %227 = load ptr, ptr %8, align 8
  store ptr %227, ptr %12, align 8
  %228 = load double, ptr %17, align 8
  store double %228, ptr %16, align 8
  br label %229

229:                                              ; preds = %226, %222, %210, %190
  br label %230

230:                                              ; preds = %229, %180, %154, %148, %142
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %8, align 8
  br label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %142, label %238, !llvm.loop !44

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8
  store ptr %239, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %240

240:                                              ; preds = %238, %131, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %241 = load ptr, ptr %4, align 8
  ret ptr %241
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE12splitPolygonEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %11, i32 0, i32 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %25, i32 0, i32 3
  %27 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  br label %16

16:                                               ; preds = %61, %14
  store i8 0, ptr %8, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %22, ptr noundef %25)
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %30, ptr noundef %31, ptr noundef %34)
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %49

37:                                               ; preds = %27, %21
  %38 = load ptr, ptr %7, align 8
  call void @_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %63

48:                                               ; preds = %37
  store i8 1, ptr %8, align 1
  br label %53

49:                                               ; preds = %27, %16
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %58, %59
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  br i1 %62, label %16, label %63, !llvm.loop !45

63:                                               ; preds = %61, %47
  %64 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store double %1, ptr %11, align 8
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  store double %8, ptr %18, align 8
  %19 = load double, ptr %15, align 8
  %20 = load double, ptr %17, align 8
  %21 = fsub double %19, %20
  %22 = load double, ptr %12, align 8
  %23 = load double, ptr %18, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, ptr %11, align 8
  %27 = load double, ptr %17, align 8
  %28 = fsub double %26, %27
  %29 = load double, ptr %16, align 8
  %30 = load double, ptr %18, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fcmp oge double %25, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %9
  %35 = load double, ptr %11, align 8
  %36 = load double, ptr %17, align 8
  %37 = fsub double %35, %36
  %38 = load double, ptr %14, align 8
  %39 = load double, ptr %18, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, ptr %13, align 8
  %43 = load double, ptr %17, align 8
  %44 = fsub double %42, %43
  %45 = load double, ptr %12, align 8
  %46 = load double, ptr %18, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = fcmp oge double %41, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %34
  %51 = load double, ptr %13, align 8
  %52 = load double, ptr %17, align 8
  %53 = fsub double %51, %52
  %54 = load double, ptr %16, align 8
  %55 = load double, ptr %18, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, ptr %15, align 8
  %59 = load double, ptr %17, align 8
  %60 = fsub double %58, %59
  %61 = load double, ptr %14, align 8
  %62 = load double, ptr %18, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = fcmp oge double %57, %64
  br label %66

66:                                               ; preds = %50, %34, %9
  %67 = phi i1 [ false, %34 ], [ false, %9 ], [ %65, %50 ]
  ret i1 %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %18, ptr noundef %19, ptr noundef %22)
  %24 = fcmp oge double %23, 0.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %32 = fcmp oge double %31, 0.000000e+00
  br label %33

33:                                               ; preds = %25, %17
  %34 = phi i1 [ false, %17 ], [ %32, %25 ]
  br label %53

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %36, ptr noundef %37, ptr noundef %40)
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %44, ptr noundef %47, ptr noundef %48)
  %50 = fcmp olt double %49, 0.000000e+00
  br label %51

51:                                               ; preds = %43, %35
  %52 = phi i1 [ true, %35 ], [ %50, %43 ]
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi i1 [ %34, %33 ], [ %52, %51 ]
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE20sectorContainsSectorEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %20, ptr noundef %21, ptr noundef %24)
  %26 = fcmp olt double %25, 0.000000e+00
  br label %27

27:                                               ; preds = %17, %3
  %28 = phi i1 [ false, %3 ], [ %26, %17 ]
  ret i1 %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 3
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = fsub double %11, %14
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fsub double %18, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = fsub double %25, %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  %36 = fsub double %32, %35
  %37 = fmul double %29, %36
  %38 = fneg double %37
  %39 = call double @llvm.fmuladd.f64(double %15, double %22, double %38)
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE9constructIJRKjRKdSB_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  %18 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %19)
  %21 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 1
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %28, i64 %30
  store ptr %32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 48
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE9constructIS4_JRKjRKdSB_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6mapbox6detail6EarcutIjE4NodeEEE9constructIS4_JRKjRKdSB_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE9constructIS4_JRKjRKdSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEE9constructIS4_JRKjRKdSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load double, ptr %16, align 8
  call void @_ZN6mapbox6detail6EarcutIjE4NodeC2Ejdd(ptr noundef nonnull align 8 dereferenceable(65) %11, i32 noundef %13, double noundef %15, double noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<mapbox::detail::Earcut<>::Node *, std::allocator<mapbox::detail::Earcut<>::Node *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN6mapbox6detail6EarcutIjE4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE10indexCurveEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %42, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  br label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8
  %24 = call noundef i32 @_ZN6mapbox6detail6EarcutIjE6zOrderEdd(ptr noundef nonnull align 8 dereferenceable(136) %6, double noundef %20, double noundef %23)
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %16, %13 ], [ %24, %17 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %37, i32 0, i32 9
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %8, label %46, !llvm.loop !46

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %49, i32 0, i32 9
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %51, i32 0, i32 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE10sortLinkedEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE11isEarHashedEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = fcmp oge double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %211

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %36, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load double, ptr %39, align 8
  store double %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %45, i32 0, i32 3
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load double, ptr %48, align 8
  store double %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %54, i32 0, i32 2
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load double, ptr %57, align 8
  store double %58, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %63, i32 0, i32 3
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = load double, ptr %66, align 8
  store double %67, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %68 = load double, ptr %10, align 8
  %69 = load double, ptr %11, align 8
  %70 = call noundef i32 @_ZN6mapbox6detail6EarcutIjE6zOrderEdd(ptr noundef nonnull align 8 dereferenceable(136) %17, double noundef %68, double noundef %69)
  store i32 %70, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %71 = load double, ptr %12, align 8
  %72 = load double, ptr %13, align 8
  %73 = call noundef i32 @_ZN6mapbox6detail6EarcutIjE6zOrderEdd(ptr noundef nonnull align 8 dereferenceable(136) %17, double noundef %71, double noundef %72)
  store i32 %73, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  br label %77

77:                                               ; preds = %137, %31
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %15, align 4
  %85 = icmp sle i32 %83, %84
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi i1 [ false, %77 ], [ %85, %80 ]
  br i1 %87, label %88, label %141

88:                                               ; preds = %86
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %89, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %95, %98
  br i1 %99, label %100, label %137

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %107, i32 0, i32 2
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %110, i32 0, i32 3
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %113, i32 0, i32 2
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %116, i32 0, i32 3
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %122, i32 0, i32 3
  %124 = load double, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd(ptr noundef nonnull align 8 dereferenceable(136) %17, double noundef %103, double noundef %106, double noundef %109, double noundef %112, double noundef %115, double noundef %118, double noundef %121, double noundef %124)
  br i1 %125, label %126, label %137

126:                                              ; preds = %100
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %129, ptr noundef %130, ptr noundef %133)
  %135 = fcmp oge double %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %210

137:                                              ; preds = %126, %100, %94, %88
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  br label %77, !llvm.loop !47

141:                                              ; preds = %86
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %205, %141
  %146 = load ptr, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = icmp sge i32 %151, %152
  br label %154

154:                                              ; preds = %148, %145
  %155 = phi i1 [ false, %145 ], [ %153, %148 ]
  br i1 %155, label %156, label %209

156:                                              ; preds = %154
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %157, %160
  br i1 %161, label %162, label %205

162:                                              ; preds = %156
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %163, %166
  br i1 %167, label %168, label %205

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %169, i32 0, i32 2
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %172, i32 0, i32 3
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %175, i32 0, i32 2
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %178, i32 0, i32 3
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %181, i32 0, i32 2
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %184, i32 0, i32 3
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %187, i32 0, i32 2
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %190, i32 0, i32 3
  %192 = load double, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd(ptr noundef nonnull align 8 dereferenceable(136) %17, double noundef %171, double noundef %174, double noundef %177, double noundef %180, double noundef %183, double noundef %186, double noundef %189, double noundef %192)
  br i1 %193, label %194, label %205

194:                                              ; preds = %168
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %197, ptr noundef %198, ptr noundef %201)
  %203 = fcmp oge double %202, 0.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %210

205:                                              ; preds = %194, %168, %162, %156
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %16, align 8
  br label %145, !llvm.loop !48

209:                                              ; preds = %154
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %204, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %211

211:                                              ; preds = %210, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %212 = load i1, ptr %3, align 1
  ret i1 %212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE5isEarEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %80

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %74, %25
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %50, i32 0, i32 2
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %56, i32 0, i32 2
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK6mapbox6detail6EarcutIjE15pointInTriangleEdddddddd(ptr noundef nonnull align 8 dereferenceable(136) %11, double noundef %40, double noundef %43, double noundef %46, double noundef %49, double noundef %52, double noundef %55, double noundef %58, double noundef %61)
  br i1 %62, label %63, label %74

63:                                               ; preds = %37
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %66, ptr noundef %67, ptr noundef %70)
  %72 = fcmp oge double %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %79

74:                                               ; preds = %63, %37
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  br label %31, !llvm.loop !49

78:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %80

80:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE22cureLocalIntersectionsEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %60, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %19, ptr noundef %20)
  br i1 %21, label %56, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE10intersectsEPKNS2_4NodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %56

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %40, i32 0, i32 0
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %44, i32 0, i32 0
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %48, i32 0, i32 0
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = load ptr, ptr %5, align 8
  call void @_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  call void @_ZN6mapbox6detail6EarcutIjE10removeNodeEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %4, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %38, %34, %30, %22, %10
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %10, label %64, !llvm.loop !50

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %65, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE11splitEarcutEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %62, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %51, %11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE15isValidDiagonalEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12splitPolygonEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN6mapbox6detail6EarcutIjE12filterPointsEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  call void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  call void @_ZN6mapbox6detail6EarcutIjE12earcutLinkedEPNS2_4NodeEi(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %50, i32 noundef 0)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %59

51:                                               ; preds = %31, %23
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %17, !llvm.loop !51

55:                                               ; preds = %17
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %55, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %11, label %66, !llvm.loop !52

66:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6mapbox6detail6EarcutIjE6zOrderEdd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, double noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %10 = load double, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %9, i32 0, i32 3
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %9, i32 0, i32 7
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %18 = load double, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %9, i32 0, i32 5
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut", ptr %9, i32 0, i32 7
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = shl i32 %27, 8
  %29 = or i32 %26, %28
  %30 = and i32 %29, 16711935
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = shl i32 %32, 4
  %34 = or i32 %31, %33
  %35 = and i32 %34, 252645135
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = shl i32 %37, 2
  %39 = or i32 %36, %38
  %40 = and i32 %39, 858993459
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = shl i32 %42, 1
  %44 = or i32 %41, %43
  %45 = and i32 %44, 1431655765
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = shl i32 %47, 8
  %49 = or i32 %46, %48
  %50 = and i32 %49, 16711935
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = shl i32 %52, 4
  %54 = or i32 %51, %53
  %55 = and i32 %54, 252645135
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = shl i32 %57, 2
  %59 = or i32 %56, %58
  %60 = and i32 %59, 858993459
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = shl i32 %62, 1
  %64 = or i32 %61, %63
  %65 = and i32 %64, 1431655765
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = shl i32 %67, 1
  %69 = or i32 %66, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6mapbox6detail6EarcutIjE10sortLinkedEPNS2_4NodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %125, %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %116, %14
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %118

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %19
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %40

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !53

40:                                               ; preds = %35, %23
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %111, %40
  %43 = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i1 [ true, %42 ], [ %52, %51 ]
  br i1 %54, label %55, label %116

55:                                               ; preds = %53
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %12, align 4
  br label %102

65:                                               ; preds = %55
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %11, align 4
  br label %101

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %11, align 4
  br label %100

93:                                               ; preds = %78
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %93, %86
  br label %101

101:                                              ; preds = %100, %71
  br label %102

102:                                              ; preds = %101, %58
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8
  br label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %113, i32 0, i32 8
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %8, align 8
  br label %42, !llvm.loop !54

116:                                              ; preds = %53
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %5, align 8
  br label %16, !llvm.loop !55

118:                                              ; preds = %16
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %119, i32 0, i32 9
  store ptr null, ptr %120, align 8
  %121 = load i32, ptr %10, align 4
  %122 = icmp sle i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %124

125:                                              ; preds = %118
  %126 = load i32, ptr %13, align 4
  %127 = mul nsw i32 %126, 2
  store i32 %127, ptr %13, align 4
  br label %14, !llvm.loop !56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.7)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #16
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
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
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE10intersectsEPKNS2_4NodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = call noundef i32 @_ZN6mapbox6detail6EarcutIjE4signEd(ptr noundef nonnull align 8 dereferenceable(136) %17, double noundef %21)
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = call noundef i32 @_ZN6mapbox6detail6EarcutIjE4signEd(ptr noundef nonnull align 8 dereferenceable(136) %17, double noundef %26)
  store i32 %27, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = call noundef i32 @_ZN6mapbox6detail6EarcutIjE4signEd(ptr noundef nonnull align 8 dereferenceable(136) %17, double noundef %31)
  store i32 %32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call noundef i32 @_ZN6mapbox6detail6EarcutIjE4signEd(ptr noundef nonnull align 8 dereferenceable(136) %17, double noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %5
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

46:                                               ; preds = %41, %5
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

64:                                               ; preds = %58, %55
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

82:                                               ; preds = %76, %73
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %81, %72, %63, %54, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %84 = load i1, ptr %6, align 1
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6mapbox6detail6EarcutIjE4signEd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp olt double 0.000000e+00, %5
  %7 = zext i1 %6 to i32
  %8 = load double, ptr %4, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE9onSegmentEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load double, ptr %16, align 8
  %18 = fcmp ole double %11, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %25, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load double, ptr %27, align 8
  %29 = fcmp oge double %22, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %36, i32 0, i32 3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = load double, ptr %38, align 8
  %40 = fcmp ole double %33, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %47, i32 0, i32 3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load double, ptr %49, align 8
  %51 = fcmp oge double %44, %50
  br label %52

52:                                               ; preds = %41, %30, %19, %4
  %53 = phi i1 [ false, %30 ], [ false, %19 ], [ false, %4 ], [ %51, %41 ]
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE15isValidDiagonalEPNS2_4NodeES4_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %89

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %89, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE13locallyInsideEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE12middleInsideEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %87, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %54, ptr noundef %57, ptr noundef %58)
  %60 = fcmp une double %59, 0.000000e+00
  br i1 %60, label %87, label %61

61:                                               ; preds = %53, %39, %35, %31
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE6equalsEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %68, ptr noundef %69, ptr noundef %72)
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef double @_ZNK6mapbox6detail6EarcutIjE4areaEPKNS2_4NodeES5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %78, ptr noundef %79, ptr noundef %82)
  %84 = fcmp ogt double %83, 0.000000e+00
  br label %85

85:                                               ; preds = %75, %65, %61
  %86 = phi i1 [ false, %65 ], [ false, %61 ], [ %84, %75 ]
  br label %87

87:                                               ; preds = %85, %53, %43
  %88 = phi i1 [ true, %53 ], [ true, %43 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %27, %17, %3
  %90 = phi i1 [ false, %27 ], [ false, %17 ], [ false, %3 ], [ %88, %87 ]
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE17intersectsPolygonEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %61, %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE10intersectsEPKNS2_4NodeES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

57:                                               ; preds = %48, %38, %30, %20, %12
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %12, label %65, !llvm.loop !57

65:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6mapbox6detail6EarcutIjE12middleInsideEPKNS2_4NodeES5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %12, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fadd double %14, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8
  %26 = fadd double %22, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %95, %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %10, align 8
  %33 = fcmp ogt double %31, %32
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %10, align 8
  %41 = fcmp ogt double %39, %40
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %34, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %49, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %44
  %55 = load double, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = fsub double %60, %63
  %65 = load double, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  %69 = fsub double %65, %68
  %70 = fmul double %64, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %73, i32 0, i32 3
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8
  %79 = fsub double %75, %78
  %80 = fdiv double %70, %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %81, i32 0, i32 2
  %83 = load double, ptr %82, align 8
  %84 = fadd double %80, %83
  %85 = fcmp olt double %55, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %54
  %87 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %8, align 1
  br label %91

91:                                               ; preds = %86, %54, %44, %28
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %"struct.mapbox::detail::Earcut<>::Node", ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %28, label %99, !llvm.loop !58

99:                                               ; preds = %95
  %100 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %101 = trunc i8 %100 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i1 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6mapbox6detail6EarcutIjE10ObjectPoolINS2_4NodeESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %6 = getelementptr inbounds nuw %"class.mapbox::detail::Earcut<>::ObjectPool", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIPN6mapbox6detail6EarcutIjE4NodeESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6mapbox6detail6EarcutIjE4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
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
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
