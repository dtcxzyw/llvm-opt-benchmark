target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::SkeletonMeshBuilder::Face" = type { [3 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIP6aiBoneSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZNK10aiVector3tIfE6LengthEv = comdat any

$_ZN10aiVector3tIfE9NormalizeEv = comdat any

$_ZSt4fabsf = comdat any

$_ZmlIfET_RK10aiVector3tIS0_ES4_ = comdat any

$_ZN10aiVector3tIfE3SetEfff = comdat any

$_ZeoIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_ = comdat any

$_ZmlIfE10aiVector3tIT_ERKS2_S1_ = comdat any

$_ZngIfE10aiVector3tIT_ERKS2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_ = comdat any

$_ZN6aiBoneC2Ev = comdat any

$_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_ = comdat any

$_ZN8aiStringaSERKS_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNK12aiMatrix4x4tIfEmlERKS0_ = comdat any

$_ZN14aiVertexWeightC2Ev = comdat any

$_ZN14aiVertexWeightC2Ejf = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm = comdat any

$_ZN6aiMeshC2Ev = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv = comdat any

$_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4sizeEv = comdat any

$_ZN6aiFaceC2Ev = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEixEm = comdat any

$_ZmiIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZNKSt6vectorIP6aiBoneSaIS1_EE4sizeEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIP6aiBoneSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP6aiBoneSaIS1_EE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10aiMaterial11AddPropertyEPKijPKcjj = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6Assimp19SkeletonMeshBuilder4FaceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6aiBoneSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP6aiBoneEC2Ev = comdat any

$_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP6aiBoneEC2Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZN6aiAABBC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiVector3tIfEdVEf = comdat any

$_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m = comdat any

$_ZNSaI10aiVector3tIfEED2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev = comdat any

$_ZSt8_DestroyIPN6Assimp19SkeletonMeshBuilder4FaceES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6Assimp19SkeletonMeshBuilder4FaceEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6Assimp19SkeletonMeshBuilder4FaceEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE10deallocateEPS2_m = comdat any

$_ZNSaIN6Assimp19SkeletonMeshBuilder4FaceEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEED2Ev = comdat any

$_ZSt8_DestroyIPP6aiBoneS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP6aiBoneSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP6aiBoneEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiBoneEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP6aiBoneEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP6aiBoneE10deallocateEPS1_m = comdat any

$_ZNSaIP6aiBoneED2Ev = comdat any

$_ZNSt15__new_allocatorIP6aiBoneED2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK10aiVector3tIfE12SquareLengthEv = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIP10aiVector3tIfEET_S3_ = comdat any

$_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE9constructIS2_JjjjEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE9constructIS2_JjjjEEEvPT_DpOT0_ = comdat any

$_ZN6Assimp19SkeletonMeshBuilder4FaceC2Ejjj = comdat any

$_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6Assimp19SkeletonMeshBuilder4FaceES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6Assimp19SkeletonMeshBuilder4FaceES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN6Assimp19SkeletonMeshBuilder4FaceEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKfS6_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRKfS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfRfS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_fEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_fEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRfRKfS7_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRfRKfS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKffS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_RfEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_RfEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIP6aiBoneEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIP6aiBoneE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP6aiBoneSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIP6aiBoneSaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP6aiBoneSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP6aiBoneEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIP6aiBoneE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP6aiBoneE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP6aiBoneE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP6aiBoneS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP6aiBoneS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP6aiBoneET_S3_ = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIP10aiVector3tIfEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIPP6aiBoneET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPP6aiBoneS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP6aiBoneSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPP6aiBoneS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6aiBoneEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"SkeletonMaterial\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6Assimp19SkeletonMeshBuilderC2EP7aiSceneP6aiNodeb

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19SkeletonMeshBuilderC2EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %pScene, ptr noundef %root, i1 noundef zeroext %bKnobsOnly) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %bKnobsOnly.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %frombool = zext i1 %bKnobsOnly to i8
  store i8 %frombool, ptr %bKnobsOnly.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertices = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mVertices) #12
  %mFaces = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFaces) #12
  %mBones = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIP6aiBoneSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBones) #12
  %0 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pScene.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mRootNode, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end28

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %root.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pScene.addr, align 8
  %mRootNode4 = getelementptr inbounds %struct.aiScene, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mRootNode4, align 8
  store ptr %6, ptr %root.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load i8, ptr %bKnobsOnly.addr, align 1
  %tobool6 = trunc i8 %7 to i1
  %mKnobsOnly = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 3
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %mKnobsOnly, align 8
  %8 = load ptr, ptr %root.addr, align 8
  invoke void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %9 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes8 = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 2
  store i32 1, ptr %mNumMeshes8, align 8
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 8) #13
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %pScene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %10, i32 0, i32 3
  store ptr %call, ptr %mMeshes, align 8
  %call11 = invoke noundef ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %pScene.addr, align 8
  %mMeshes12 = getelementptr inbounds %struct.aiScene, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %mMeshes12, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 0
  store ptr %call11, ptr %arrayidx, align 8
  %13 = load ptr, ptr %root.addr, align 8
  %mNumMeshes13 = getelementptr inbounds %struct.aiNode, ptr %13, i32 0, i32 5
  store i32 1, ptr %mNumMeshes13, align 8
  %call15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 4) #13
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr %root.addr, align 8
  %mMeshes16 = getelementptr inbounds %struct.aiNode, ptr %14, i32 0, i32 6
  store ptr %call15, ptr %mMeshes16, align 8
  %15 = load ptr, ptr %root.addr, align 8
  %mMeshes17 = getelementptr inbounds %struct.aiNode, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %mMeshes17, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 0, ptr %arrayidx18, align 4
  %17 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %mNumMaterials, align 8
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %invoke.cont14
  %19 = load ptr, ptr %pScene.addr, align 8
  %mNumMaterials21 = getelementptr inbounds %struct.aiScene, ptr %19, i32 0, i32 4
  store i32 1, ptr %mNumMaterials21, align 8
  %call23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 8) #13
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  %20 = load ptr, ptr %pScene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %20, i32 0, i32 5
  store ptr %call23, ptr %mMaterials, align 8
  %call25 = invoke noundef ptr @_ZN6Assimp19SkeletonMeshBuilder14CreateMaterialEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %21 = load ptr, ptr %pScene.addr, align 8
  %mMaterials26 = getelementptr inbounds %struct.aiScene, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %mMaterials26, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr %call25, ptr %arrayidx27, align 8
  br label %if.end28

lpad:                                             ; preds = %invoke.cont22, %if.then20, %invoke.cont10, %invoke.cont9, %invoke.cont, %if.end5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBones) #12
  call void @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFaces) #12
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mVertices) #12
  br label %eh.resume

if.end28:                                         ; preds = %invoke.cont24, %invoke.cont14, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiBoneSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %pNode) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %vertexStartIndex = alloca i32, align 4
  %a = alloca i32, align 4
  %childTransform = alloca ptr, align 8
  %childpos = alloca %class.aiVector3t, align 4
  %distanceToChild = alloca float, align 4
  %up = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %orth = alloca %class.aiVector3t, align 4
  %front = alloca %class.aiVector3t, align 4
  %ref.tmp14 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %side = alloca %class.aiVector3t, align 4
  %ref.tmp17 = alloca %class.aiVector3t, align 4
  %tmp.coerce19 = alloca { <2 x float>, float }, align 8
  %localVertexStart = alloca i32, align 4
  %ref.tmp25 = alloca %class.aiVector3t, align 4
  %ref.tmp26 = alloca %class.aiVector3t, align 4
  %ref.tmp27 = alloca %class.aiVector3t, align 4
  %tmp.coerce29 = alloca { <2 x float>, float }, align 8
  %tmp.coerce31 = alloca { <2 x float>, float }, align 8
  %tmp.coerce33 = alloca { <2 x float>, float }, align 8
  %ref.tmp36 = alloca %class.aiVector3t, align 4
  %ref.tmp37 = alloca %class.aiVector3t, align 4
  %ref.tmp38 = alloca %class.aiVector3t, align 4
  %tmp.coerce40 = alloca { <2 x float>, float }, align 8
  %tmp.coerce42 = alloca { <2 x float>, float }, align 8
  %tmp.coerce44 = alloca { <2 x float>, float }, align 8
  %ref.tmp46 = alloca %class.aiVector3t, align 4
  %ref.tmp47 = alloca %class.aiVector3t, align 4
  %ref.tmp48 = alloca %class.aiVector3t, align 4
  %tmp.coerce50 = alloca { <2 x float>, float }, align 8
  %tmp.coerce52 = alloca { <2 x float>, float }, align 8
  %tmp.coerce54 = alloca { <2 x float>, float }, align 8
  %ref.tmp57 = alloca %class.aiVector3t, align 4
  %ref.tmp58 = alloca %class.aiVector3t, align 4
  %tmp.coerce60 = alloca { <2 x float>, float }, align 8
  %tmp.coerce62 = alloca { <2 x float>, float }, align 8
  %ref.tmp64 = alloca %class.aiVector3t, align 4
  %ref.tmp65 = alloca %class.aiVector3t, align 4
  %tmp.coerce67 = alloca { <2 x float>, float }, align 8
  %tmp.coerce69 = alloca { <2 x float>, float }, align 8
  %ref.tmp72 = alloca %class.aiVector3t, align 4
  %ref.tmp73 = alloca %class.aiVector3t, align 4
  %tmp.coerce75 = alloca { <2 x float>, float }, align 8
  %tmp.coerce77 = alloca { <2 x float>, float }, align 8
  %ref.tmp79 = alloca %class.aiVector3t, align 4
  %ref.tmp80 = alloca %class.aiVector3t, align 4
  %tmp.coerce82 = alloca { <2 x float>, float }, align 8
  %tmp.coerce84 = alloca { <2 x float>, float }, align 8
  %ref.tmp87 = alloca %class.aiVector3t, align 4
  %ref.tmp88 = alloca %class.aiVector3t, align 4
  %ref.tmp89 = alloca %class.aiVector3t, align 4
  %tmp.coerce91 = alloca { <2 x float>, float }, align 8
  %tmp.coerce93 = alloca { <2 x float>, float }, align 8
  %tmp.coerce95 = alloca { <2 x float>, float }, align 8
  %ref.tmp96 = alloca i32, align 4
  %ref.tmp97 = alloca i32, align 4
  %ref.tmp99 = alloca i32, align 4
  %ref.tmp103 = alloca i32, align 4
  %ref.tmp105 = alloca i32, align 4
  %ref.tmp107 = alloca i32, align 4
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp113 = alloca i32, align 4
  %ref.tmp115 = alloca i32, align 4
  %ref.tmp119 = alloca i32, align 4
  %ref.tmp121 = alloca i32, align 4
  %ref.tmp123 = alloca i32, align 4
  %ownpos = alloca %class.aiVector3t, align 4
  %sizeEstimate = alloca float, align 4
  %zero = alloca float, align 4
  %ref.tmp134 = alloca float, align 4
  %ref.tmp139 = alloca float, align 4
  %ref.tmp147 = alloca float, align 4
  %ref.tmp153 = alloca float, align 4
  %ref.tmp157 = alloca float, align 4
  %ref.tmp161 = alloca float, align 4
  %ref.tmp165 = alloca float, align 4
  %ref.tmp169 = alloca float, align 4
  %ref.tmp173 = alloca float, align 4
  %ref.tmp191 = alloca float, align 4
  %ref.tmp195 = alloca float, align 4
  %ref.tmp201 = alloca float, align 4
  %ref.tmp205 = alloca i32, align 4
  %ref.tmp207 = alloca i32, align 4
  %ref.tmp209 = alloca i32, align 4
  %ref.tmp213 = alloca i32, align 4
  %ref.tmp215 = alloca i32, align 4
  %ref.tmp217 = alloca i32, align 4
  %ref.tmp221 = alloca i32, align 4
  %ref.tmp223 = alloca i32, align 4
  %ref.tmp225 = alloca i32, align 4
  %ref.tmp229 = alloca i32, align 4
  %ref.tmp231 = alloca i32, align 4
  %ref.tmp233 = alloca i32, align 4
  %ref.tmp237 = alloca i32, align 4
  %ref.tmp239 = alloca i32, align 4
  %ref.tmp241 = alloca i32, align 4
  %ref.tmp245 = alloca i32, align 4
  %ref.tmp247 = alloca i32, align 4
  %ref.tmp249 = alloca i32, align 4
  %ref.tmp253 = alloca i32, align 4
  %ref.tmp255 = alloca i32, align 4
  %ref.tmp257 = alloca i32, align 4
  %ref.tmp261 = alloca i32, align 4
  %ref.tmp263 = alloca i32, align 4
  %ref.tmp265 = alloca i32, align 4
  %numVertices = alloca i32, align 4
  %bone = alloca ptr, align 8
  %ref.tmp278 = alloca %class.aiMatrix4x4t, align 4
  %parent = alloca ptr, align 8
  %ref.tmp284 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp285 = alloca %class.aiMatrix4x4t, align 4
  %a295 = alloca i32, align 4
  %ref.tmp299 = alloca %struct.aiVertexWeight, align 4
  %boneToMeshTransform = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp307 = alloca %class.aiMatrix4x4t, align 4
  %a310 = alloca i32, align 4
  %ref.tmp317 = alloca %class.aiVector3t, align 4
  %tmp.coerce322 = alloca { <2 x float>, float }, align 8
  %a330 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertices = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVertices) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %vertexStartIndex, align 4
  %0 = load ptr, ptr %pNode.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %mKnobsOnly = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %mKnobsOnly, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %a, align 4
  %4 = load ptr, ptr %pNode.addr, align 8
  %mNumChildren2 = getelementptr inbounds %struct.aiNode, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %mNumChildren2, align 8
  %cmp3 = icmp ult i32 %3, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %mChildren, align 8
  %8 = load i32, ptr %a, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %9, i32 0, i32 1
  store ptr %mTransformation, ptr %childTransform, align 8
  %10 = load ptr, ptr %childTransform, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %10, i32 0, i32 3
  %11 = load float, ptr %a4, align 4
  %12 = load ptr, ptr %childTransform, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %12, i32 0, i32 7
  %13 = load float, ptr %b4, align 4
  %14 = load ptr, ptr %childTransform, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %14, i32 0, i32 11
  %15 = load float, ptr %c4, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %childpos, float noundef %11, float noundef %13, float noundef %15)
  %call4 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %childpos)
  store float %call4, ptr %distanceToChild, align 4
  %16 = load float, ptr %distanceToChild, align 4
  %cmp5 = fcmp olt float %16, 0x3EB0C6F7A0000000
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 %childpos, i64 12, i1 false)
  %call7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %up, ptr align 4 %call7, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %orth, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %call8 = call noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %orth, ptr noundef nonnull align 4 dereferenceable(12) %up)
  %call9 = call noundef float @_ZSt4fabsf(float noundef %call8)
  %conv10 = fpext float %call9 to double
  %cmp11 = fcmp ogt double %conv10, 0x3FEFAE147AE147AE
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %orth, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %call15 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %up, ptr noundef nonnull align 4 dereferenceable(12) %orth)
  store { <2 x float>, float } %call15, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp14, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %front, ptr align 4 %call16, i64 12, i1 false)
  %call18 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %front, ptr noundef nonnull align 4 dereferenceable(12) %up)
  store { <2 x float>, float } %call18, ptr %tmp.coerce19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp17, ptr align 8 %tmp.coerce19, i64 12, i1 false)
  %call20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfE9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %side, ptr align 4 %call20, i64 12, i1 false)
  %mVertices21 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call22 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVertices21) #12
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %localVertexStart, align 4
  %mVertices24 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call28 = call { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %front)
  store { <2 x float>, float } %call28, ptr %tmp.coerce29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp27, ptr align 8 %tmp.coerce29, i64 12, i1 false)
  %17 = load float, ptr %distanceToChild, align 4
  %call30 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp27, float noundef %17)
  store { <2 x float>, float } %call30, ptr %tmp.coerce31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp26, ptr align 8 %tmp.coerce31, i64 12, i1 false)
  %call32 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp26, float noundef 0x3FB99999A0000000)
  store { <2 x float>, float } %call32, ptr %tmp.coerce33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp25, ptr align 8 %tmp.coerce33, i64 12, i1 false)
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices24, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp25)
  %mVertices34 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices34, ptr noundef nonnull align 4 dereferenceable(12) %childpos)
  %mVertices35 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call39 = call { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %side)
  store { <2 x float>, float } %call39, ptr %tmp.coerce40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp38, ptr align 8 %tmp.coerce40, i64 12, i1 false)
  %18 = load float, ptr %distanceToChild, align 4
  %call41 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp38, float noundef %18)
  store { <2 x float>, float } %call41, ptr %tmp.coerce42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp37, ptr align 8 %tmp.coerce42, i64 12, i1 false)
  %call43 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp37, float noundef 0x3FB99999A0000000)
  store { <2 x float>, float } %call43, ptr %tmp.coerce44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp36, ptr align 8 %tmp.coerce44, i64 12, i1 false)
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices35, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp36)
  %mVertices45 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call49 = call { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %side)
  store { <2 x float>, float } %call49, ptr %tmp.coerce50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp48, ptr align 8 %tmp.coerce50, i64 12, i1 false)
  %19 = load float, ptr %distanceToChild, align 4
  %call51 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp48, float noundef %19)
  store { <2 x float>, float } %call51, ptr %tmp.coerce52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp47, ptr align 8 %tmp.coerce52, i64 12, i1 false)
  %call53 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp47, float noundef 0x3FB99999A0000000)
  store { <2 x float>, float } %call53, ptr %tmp.coerce54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp46, ptr align 8 %tmp.coerce54, i64 12, i1 false)
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices45, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp46)
  %mVertices55 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices55, ptr noundef nonnull align 4 dereferenceable(12) %childpos)
  %mVertices56 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %20 = load float, ptr %distanceToChild, align 4
  %call59 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %front, float noundef %20)
  store { <2 x float>, float } %call59, ptr %tmp.coerce60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp58, ptr align 8 %tmp.coerce60, i64 12, i1 false)
  %call61 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp58, float noundef 0x3FB99999A0000000)
  store { <2 x float>, float } %call61, ptr %tmp.coerce62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp57, ptr align 8 %tmp.coerce62, i64 12, i1 false)
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp57)
  %mVertices63 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %21 = load float, ptr %distanceToChild, align 4
  %call66 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %front, float noundef %21)
  store { <2 x float>, float } %call66, ptr %tmp.coerce67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp65, ptr align 8 %tmp.coerce67, i64 12, i1 false)
  %call68 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp65, float noundef 0x3FB99999A0000000)
  store { <2 x float>, float } %call68, ptr %tmp.coerce69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp64, ptr align 8 %tmp.coerce69, i64 12, i1 false)
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices63, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp64)
  %mVertices70 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices70, ptr noundef nonnull align 4 dereferenceable(12) %childpos)
  %mVertices71 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %22 = load float, ptr %distanceToChild, align 4
  %call74 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %side, float noundef %22)
  store { <2 x float>, float } %call74, ptr %tmp.coerce75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp73, ptr align 8 %tmp.coerce75, i64 12, i1 false)
  %call76 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp73, float noundef 0x3FB99999A0000000)
  store { <2 x float>, float } %call76, ptr %tmp.coerce77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp72, ptr align 8 %tmp.coerce77, i64 12, i1 false)
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices71, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp72)
  %mVertices78 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %23 = load float, ptr %distanceToChild, align 4
  %call81 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %side, float noundef %23)
  store { <2 x float>, float } %call81, ptr %tmp.coerce82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp80, ptr align 8 %tmp.coerce82, i64 12, i1 false)
  %call83 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp80, float noundef 0x3FB99999A0000000)
  store { <2 x float>, float } %call83, ptr %tmp.coerce84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp79, ptr align 8 %tmp.coerce84, i64 12, i1 false)
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices78, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp79)
  %mVertices85 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices85, ptr noundef nonnull align 4 dereferenceable(12) %childpos)
  %mVertices86 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call90 = call { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %front)
  store { <2 x float>, float } %call90, ptr %tmp.coerce91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp89, ptr align 8 %tmp.coerce91, i64 12, i1 false)
  %24 = load float, ptr %distanceToChild, align 4
  %call92 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp89, float noundef %24)
  store { <2 x float>, float } %call92, ptr %tmp.coerce93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp88, ptr align 8 %tmp.coerce93, i64 12, i1 false)
  %call94 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp88, float noundef 0x3FB99999A0000000)
  store { <2 x float>, float } %call94, ptr %tmp.coerce95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp87, ptr align 8 %tmp.coerce95, i64 12, i1 false)
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices86, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp87)
  %mFaces = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %localVertexStart, align 4
  %add = add i32 %25, 0
  store i32 %add, ptr %ref.tmp96, align 4
  %26 = load i32, ptr %localVertexStart, align 4
  %add98 = add i32 %26, 1
  store i32 %add98, ptr %ref.tmp97, align 4
  %27 = load i32, ptr %localVertexStart, align 4
  %add100 = add i32 %27, 2
  store i32 %add100, ptr %ref.tmp99, align 4
  %call101 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp99)
  %mFaces102 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %localVertexStart, align 4
  %add104 = add i32 %28, 3
  store i32 %add104, ptr %ref.tmp103, align 4
  %29 = load i32, ptr %localVertexStart, align 4
  %add106 = add i32 %29, 4
  store i32 %add106, ptr %ref.tmp105, align 4
  %30 = load i32, ptr %localVertexStart, align 4
  %add108 = add i32 %30, 5
  store i32 %add108, ptr %ref.tmp107, align 4
  %call109 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces102, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp107)
  %mFaces110 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %localVertexStart, align 4
  %add112 = add i32 %31, 6
  store i32 %add112, ptr %ref.tmp111, align 4
  %32 = load i32, ptr %localVertexStart, align 4
  %add114 = add i32 %32, 7
  store i32 %add114, ptr %ref.tmp113, align 4
  %33 = load i32, ptr %localVertexStart, align 4
  %add116 = add i32 %33, 8
  store i32 %add116, ptr %ref.tmp115, align 4
  %call117 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp115)
  %mFaces118 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %34 = load i32, ptr %localVertexStart, align 4
  %add120 = add i32 %34, 9
  store i32 %add120, ptr %ref.tmp119, align 4
  %35 = load i32, ptr %localVertexStart, align 4
  %add122 = add i32 %35, 10
  store i32 %add122, ptr %ref.tmp121, align 4
  %36 = load i32, ptr %localVertexStart, align 4
  %add124 = add i32 %36, 11
  store i32 %add124, ptr %ref.tmp123, align 4
  %call125 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces118, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp119, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123)
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then6
  %37 = load i32, ptr %a, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end268

if.else:                                          ; preds = %land.lhs.true, %entry
  %38 = load ptr, ptr %pNode.addr, align 8
  %mTransformation126 = getelementptr inbounds %struct.aiNode, ptr %38, i32 0, i32 1
  %a4127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation126, i32 0, i32 3
  %39 = load float, ptr %a4127, align 4
  %40 = load ptr, ptr %pNode.addr, align 8
  %mTransformation128 = getelementptr inbounds %struct.aiNode, ptr %40, i32 0, i32 1
  %b4129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation128, i32 0, i32 7
  %41 = load float, ptr %b4129, align 4
  %42 = load ptr, ptr %pNode.addr, align 8
  %mTransformation130 = getelementptr inbounds %struct.aiNode, ptr %42, i32 0, i32 1
  %c4131 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mTransformation130, i32 0, i32 11
  %43 = load float, ptr %c4131, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ownpos, float noundef %39, float noundef %41, float noundef %43)
  %call132 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %ownpos)
  %mul = fmul float %call132, 0x3FC70A3D80000000
  store float %mul, ptr %sizeEstimate, align 4
  store float 0.000000e+00, ptr %zero, align 4
  %mVertices133 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %44 = load float, ptr %sizeEstimate, align 4
  %fneg = fneg float %44
  store float %fneg, ptr %ref.tmp134, align 4
  %call135 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices133, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices136 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call137 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices136, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices138 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %45 = load float, ptr %sizeEstimate, align 4
  %fneg140 = fneg float %45
  store float %fneg140, ptr %ref.tmp139, align 4
  %call141 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices138, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp139)
  %mVertices142 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call143 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices142, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices144 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call145 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices144, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices146 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %46 = load float, ptr %sizeEstimate, align 4
  %fneg148 = fneg float %46
  store float %fneg148, ptr %ref.tmp147, align 4
  %call149 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices146, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp147)
  %mVertices150 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call151 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices150, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices152 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %47 = load float, ptr %sizeEstimate, align 4
  %fneg154 = fneg float %47
  store float %fneg154, ptr %ref.tmp153, align 4
  %call155 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices152, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices156 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %48 = load float, ptr %sizeEstimate, align 4
  %fneg158 = fneg float %48
  store float %fneg158, ptr %ref.tmp157, align 4
  %call159 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices156, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp157)
  %mVertices160 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %49 = load float, ptr %sizeEstimate, align 4
  %fneg162 = fneg float %49
  store float %fneg162, ptr %ref.tmp161, align 4
  %call163 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices160, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp161, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices164 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %50 = load float, ptr %sizeEstimate, align 4
  %fneg166 = fneg float %50
  store float %fneg166, ptr %ref.tmp165, align 4
  %call167 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp165, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices168 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %51 = load float, ptr %sizeEstimate, align 4
  %fneg170 = fneg float %51
  store float %fneg170, ptr %ref.tmp169, align 4
  %call171 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices168, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169)
  %mVertices172 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %52 = load float, ptr %sizeEstimate, align 4
  %fneg174 = fneg float %52
  store float %fneg174, ptr %ref.tmp173, align 4
  %call175 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices172, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp173, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices176 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call177 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices176, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate)
  %mVertices178 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call179 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices178, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices180 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call181 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices180, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices182 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call183 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices182, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate)
  %mVertices184 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call185 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices184, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices186 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call187 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices186, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices188 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call189 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices188, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate)
  %mVertices190 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %53 = load float, ptr %sizeEstimate, align 4
  %fneg192 = fneg float %53
  store float %fneg192, ptr %ref.tmp191, align 4
  %call193 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices190, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices194 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %54 = load float, ptr %sizeEstimate, align 4
  %fneg196 = fneg float %54
  store float %fneg196, ptr %ref.tmp195, align 4
  %call197 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices194, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp195, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mVertices198 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call199 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices198, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %sizeEstimate)
  %mVertices200 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %55 = load float, ptr %sizeEstimate, align 4
  %fneg202 = fneg float %55
  store float %fneg202, ptr %ref.tmp201, align 4
  %call203 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mVertices200, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp201, ptr noundef nonnull align 4 dereferenceable(4) %zero, ptr noundef nonnull align 4 dereferenceable(4) %zero)
  %mFaces204 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %56 = load i32, ptr %vertexStartIndex, align 4
  %add206 = add i32 %56, 0
  store i32 %add206, ptr %ref.tmp205, align 4
  %57 = load i32, ptr %vertexStartIndex, align 4
  %add208 = add i32 %57, 1
  store i32 %add208, ptr %ref.tmp207, align 4
  %58 = load i32, ptr %vertexStartIndex, align 4
  %add210 = add i32 %58, 2
  store i32 %add210, ptr %ref.tmp209, align 4
  %call211 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces204, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp207, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp209)
  %mFaces212 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %59 = load i32, ptr %vertexStartIndex, align 4
  %add214 = add i32 %59, 3
  store i32 %add214, ptr %ref.tmp213, align 4
  %60 = load i32, ptr %vertexStartIndex, align 4
  %add216 = add i32 %60, 4
  store i32 %add216, ptr %ref.tmp215, align 4
  %61 = load i32, ptr %vertexStartIndex, align 4
  %add218 = add i32 %61, 5
  store i32 %add218, ptr %ref.tmp217, align 4
  %call219 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces212, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp215, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp217)
  %mFaces220 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %62 = load i32, ptr %vertexStartIndex, align 4
  %add222 = add i32 %62, 6
  store i32 %add222, ptr %ref.tmp221, align 4
  %63 = load i32, ptr %vertexStartIndex, align 4
  %add224 = add i32 %63, 7
  store i32 %add224, ptr %ref.tmp223, align 4
  %64 = load i32, ptr %vertexStartIndex, align 4
  %add226 = add i32 %64, 8
  store i32 %add226, ptr %ref.tmp225, align 4
  %call227 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces220, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp221, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp223, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp225)
  %mFaces228 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %65 = load i32, ptr %vertexStartIndex, align 4
  %add230 = add i32 %65, 9
  store i32 %add230, ptr %ref.tmp229, align 4
  %66 = load i32, ptr %vertexStartIndex, align 4
  %add232 = add i32 %66, 10
  store i32 %add232, ptr %ref.tmp231, align 4
  %67 = load i32, ptr %vertexStartIndex, align 4
  %add234 = add i32 %67, 11
  store i32 %add234, ptr %ref.tmp233, align 4
  %call235 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces228, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp229, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp231, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp233)
  %mFaces236 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %68 = load i32, ptr %vertexStartIndex, align 4
  %add238 = add i32 %68, 12
  store i32 %add238, ptr %ref.tmp237, align 4
  %69 = load i32, ptr %vertexStartIndex, align 4
  %add240 = add i32 %69, 13
  store i32 %add240, ptr %ref.tmp239, align 4
  %70 = load i32, ptr %vertexStartIndex, align 4
  %add242 = add i32 %70, 14
  store i32 %add242, ptr %ref.tmp241, align 4
  %call243 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces236, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp239, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp241)
  %mFaces244 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %71 = load i32, ptr %vertexStartIndex, align 4
  %add246 = add i32 %71, 15
  store i32 %add246, ptr %ref.tmp245, align 4
  %72 = load i32, ptr %vertexStartIndex, align 4
  %add248 = add i32 %72, 16
  store i32 %add248, ptr %ref.tmp247, align 4
  %73 = load i32, ptr %vertexStartIndex, align 4
  %add250 = add i32 %73, 17
  store i32 %add250, ptr %ref.tmp249, align 4
  %call251 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces244, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp247, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp249)
  %mFaces252 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %74 = load i32, ptr %vertexStartIndex, align 4
  %add254 = add i32 %74, 18
  store i32 %add254, ptr %ref.tmp253, align 4
  %75 = load i32, ptr %vertexStartIndex, align 4
  %add256 = add i32 %75, 19
  store i32 %add256, ptr %ref.tmp255, align 4
  %76 = load i32, ptr %vertexStartIndex, align 4
  %add258 = add i32 %76, 20
  store i32 %add258, ptr %ref.tmp257, align 4
  %call259 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces252, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp253, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp255, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp257)
  %mFaces260 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %77 = load i32, ptr %vertexStartIndex, align 4
  %add262 = add i32 %77, 21
  store i32 %add262, ptr %ref.tmp261, align 4
  %78 = load i32, ptr %vertexStartIndex, align 4
  %add264 = add i32 %78, 22
  store i32 %add264, ptr %ref.tmp263, align 4
  %79 = load i32, ptr %vertexStartIndex, align 4
  %add266 = add i32 %79, 23
  store i32 %add266, ptr %ref.tmp265, align 4
  %call267 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFaces260, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp261, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp263, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp265)
  br label %if.end268

if.end268:                                        ; preds = %if.else, %for.end
  %mVertices269 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call270 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVertices269) #12
  %80 = load i32, ptr %vertexStartIndex, align 4
  %conv271 = zext i32 %80 to i64
  %sub = sub i64 %call270, %conv271
  %conv272 = trunc i64 %sub to i32
  store i32 %conv272, ptr %numVertices, align 4
  %81 = load i32, ptr %numVertices, align 4
  %cmp273 = icmp ugt i32 %81, 0
  br i1 %cmp273, label %if.then274, label %if.end329

if.then274:                                       ; preds = %if.end268
  %call275 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1120) #13
  call void @_ZN6aiBoneC2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %call275) #12
  store ptr %call275, ptr %bone, align 8
  %mBones = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %mBones, ptr noundef nonnull align 8 dereferenceable(8) %bone)
  %82 = load ptr, ptr %pNode.addr, align 8
  %mName = getelementptr inbounds %struct.aiNode, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %bone, align 8
  %mName276 = getelementptr inbounds %struct.aiBone, ptr %83, i32 0, i32 0
  %call277 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName276, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %84 = load ptr, ptr %pNode.addr, align 8
  %mTransformation279 = getelementptr inbounds %struct.aiNode, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp278, ptr align 4 %mTransformation279, i64 64, i1 false)
  %call280 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp278)
  %85 = load ptr, ptr %bone, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %85, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mOffsetMatrix, ptr align 4 %call280, i64 64, i1 false)
  %86 = load ptr, ptr %pNode.addr, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %mParent, align 8
  store ptr %87, ptr %parent, align 8
  br label %for.cond281

for.cond281:                                      ; preds = %for.inc290, %if.then274
  %88 = load ptr, ptr %parent, align 8
  %cmp282 = icmp ne ptr %88, null
  br i1 %cmp282, label %for.body283, label %for.end292

for.body283:                                      ; preds = %for.cond281
  %89 = load ptr, ptr %parent, align 8
  %mTransformation286 = getelementptr inbounds %struct.aiNode, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp285, ptr align 4 %mTransformation286, i64 64, i1 false)
  %call287 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp285)
  %90 = load ptr, ptr %bone, align 8
  %mOffsetMatrix288 = getelementptr inbounds %struct.aiBone, ptr %90, i32 0, i32 5
  call void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp284, ptr noundef nonnull align 4 dereferenceable(64) %call287, ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix288)
  %91 = load ptr, ptr %bone, align 8
  %mOffsetMatrix289 = getelementptr inbounds %struct.aiBone, ptr %91, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mOffsetMatrix289, ptr align 4 %ref.tmp284, i64 64, i1 false)
  br label %for.inc290

for.inc290:                                       ; preds = %for.body283
  %92 = load ptr, ptr %parent, align 8
  %mParent291 = getelementptr inbounds %struct.aiNode, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %mParent291, align 8
  store ptr %93, ptr %parent, align 8
  br label %for.cond281, !llvm.loop !6

for.end292:                                       ; preds = %for.cond281
  %94 = load i32, ptr %numVertices, align 4
  %95 = load ptr, ptr %bone, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %95, i32 0, i32 1
  store i32 %94, ptr %mNumWeights, align 4
  %96 = load i32, ptr %numVertices, align 4
  %conv293 = zext i32 %96 to i64
  %97 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv293, i64 8)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = extractvalue { i64, i1 } %97, 0
  %100 = select i1 %98, i64 -1, i64 %99
  %call294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #13
  %isempty = icmp eq i64 %conv293, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %for.end292
  %arrayctor.end = getelementptr inbounds %struct.aiVertexWeight, ptr %call294, i64 %conv293
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call294, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %arrayctor.cur) #12
  %arrayctor.next = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %for.end292
  %101 = load ptr, ptr %bone, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %101, i32 0, i32 4
  store ptr %call294, ptr %mWeights, align 8
  store i32 0, ptr %a295, align 4
  br label %for.cond296

for.cond296:                                      ; preds = %for.inc304, %arrayctor.cont
  %102 = load i32, ptr %a295, align 4
  %103 = load i32, ptr %numVertices, align 4
  %cmp297 = icmp ult i32 %102, %103
  br i1 %cmp297, label %for.body298, label %for.end306

for.body298:                                      ; preds = %for.cond296
  %104 = load i32, ptr %vertexStartIndex, align 4
  %105 = load i32, ptr %a295, align 4
  %add300 = add i32 %104, %105
  call void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp299, i32 noundef %add300, float noundef 1.000000e+00)
  %106 = load ptr, ptr %bone, align 8
  %mWeights301 = getelementptr inbounds %struct.aiBone, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %mWeights301, align 8
  %108 = load i32, ptr %a295, align 4
  %idxprom302 = zext i32 %108 to i64
  %arrayidx303 = getelementptr inbounds %struct.aiVertexWeight, ptr %107, i64 %idxprom302
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx303, ptr align 4 %ref.tmp299, i64 8, i1 false)
  br label %for.inc304

for.inc304:                                       ; preds = %for.body298
  %109 = load i32, ptr %a295, align 4
  %inc305 = add i32 %109, 1
  store i32 %inc305, ptr %a295, align 4
  br label %for.cond296, !llvm.loop !7

for.end306:                                       ; preds = %for.cond296
  %110 = load ptr, ptr %bone, align 8
  %mOffsetMatrix308 = getelementptr inbounds %struct.aiBone, ptr %110, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp307, ptr align 8 %mOffsetMatrix308, i64 64, i1 false)
  %call309 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp307)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %boneToMeshTransform, ptr align 4 %call309, i64 64, i1 false)
  %111 = load i32, ptr %vertexStartIndex, align 4
  store i32 %111, ptr %a310, align 4
  br label %for.cond311

for.cond311:                                      ; preds = %for.inc326, %for.end306
  %112 = load i32, ptr %a310, align 4
  %conv312 = zext i32 %112 to i64
  %mVertices313 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call314 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVertices313) #12
  %cmp315 = icmp ult i64 %conv312, %call314
  br i1 %cmp315, label %for.body316, label %for.end328

for.body316:                                      ; preds = %for.cond311
  %mVertices318 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %113 = load i32, ptr %a310, align 4
  %conv319 = zext i32 %113 to i64
  %call320 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices318, i64 noundef %conv319) #12
  %call321 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %boneToMeshTransform, ptr noundef nonnull align 4 dereferenceable(12) %call320)
  store { <2 x float>, float } %call321, ptr %tmp.coerce322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp317, ptr align 8 %tmp.coerce322, i64 12, i1 false)
  %mVertices323 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %114 = load i32, ptr %a310, align 4
  %conv324 = zext i32 %114 to i64
  %call325 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices323, i64 noundef %conv324) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call325, ptr align 4 %ref.tmp317, i64 12, i1 false)
  br label %for.inc326

for.inc326:                                       ; preds = %for.body316
  %115 = load i32, ptr %a310, align 4
  %inc327 = add i32 %115, 1
  store i32 %inc327, ptr %a310, align 4
  br label %for.cond311, !llvm.loop !8

for.end328:                                       ; preds = %for.cond311
  br label %if.end329

if.end329:                                        ; preds = %for.end328, %if.end268
  store i32 0, ptr %a330, align 4
  br label %for.cond331

for.cond331:                                      ; preds = %for.inc338, %if.end329
  %116 = load i32, ptr %a330, align 4
  %117 = load ptr, ptr %pNode.addr, align 8
  %mNumChildren332 = getelementptr inbounds %struct.aiNode, ptr %117, i32 0, i32 3
  %118 = load i32, ptr %mNumChildren332, align 8
  %cmp333 = icmp ult i32 %116, %118
  br i1 %cmp333, label %for.body334, label %for.end340

for.body334:                                      ; preds = %for.cond331
  %119 = load ptr, ptr %pNode.addr, align 8
  %mChildren335 = getelementptr inbounds %struct.aiNode, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %mChildren335, align 8
  %121 = load i32, ptr %a330, align 4
  %idxprom336 = zext i32 %121 to i64
  %arrayidx337 = getelementptr inbounds ptr, ptr %120, i64 %idxprom336
  %122 = load ptr, ptr %arrayidx337, align 8
  call void @_ZN6Assimp19SkeletonMeshBuilder14CreateGeometryEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %122)
  br label %for.inc338

for.inc338:                                       ; preds = %for.body334
  %123 = load i32, ptr %a330, align 4
  %inc339 = add i32 %123, 1
  store i32 %inc339, ptr %a330, align 4
  br label %for.cond331, !llvm.loop !9

for.end340:                                       ; preds = %for.cond331
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp19SkeletonMeshBuilder10CreateMeshEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mesh = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %a = alloca i32, align 4
  %inface = alloca ptr, align 8
  %outface = alloca ptr, align 8
  %nor = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp71 = alloca %class.aiVector3t, align 4
  %tmp.coerce83 = alloca { <2 x float>, float }, align 8
  %tmp.coerce85 = alloca { <2 x float>, float }, align 8
  %ref.tmp89 = alloca %class.aiVector3t, align 4
  %n = alloca i32, align 4
  %agg.tmp108 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp112 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1320) #13
  call void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call) #12
  store ptr %call, ptr %mesh, align 8
  %mVertices = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVertices) #12
  %conv = trunc i64 %call2 to i32
  %0 = load ptr, ptr %mesh, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %0, i32 0, i32 1
  store i32 %conv, ptr %mNumVertices, align 4
  %1 = load ptr, ptr %mesh, align 8
  %mNumVertices3 = getelementptr inbounds %struct.aiMesh, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %mNumVertices3, align 4
  %conv4 = zext i32 %2 to i64
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv4, i64 12)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #13
  %isempty = icmp eq i64 %conv4, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %class.aiVector3t, ptr %call5, i64 %conv4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call5, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur) #12
  %arrayctor.next = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  %7 = load ptr, ptr %mesh, align 8
  %mVertices6 = getelementptr inbounds %struct.aiMesh, ptr %7, i32 0, i32 3
  store ptr %call5, ptr %mVertices6, align 8
  %mVertices7 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call8 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mVertices7) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %mVertices10 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %call11 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mVertices10) #12
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %8 = load ptr, ptr %mesh, align 8
  %mVertices13 = getelementptr inbounds %struct.aiMesh, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %mVertices13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %10, ptr %11, ptr noundef %9)
  %12 = load ptr, ptr %mesh, align 8
  %mNumVertices17 = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mNumVertices17, align 4
  %conv18 = zext i32 %13 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv18, i64 12)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %call19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #13
  %isempty20 = icmp eq i64 %conv18, 0
  br i1 %isempty20, label %arrayctor.cont27, label %new.ctorloop21

new.ctorloop21:                                   ; preds = %arrayctor.cont
  %arrayctor.end22 = getelementptr inbounds %class.aiVector3t, ptr %call19, i64 %conv18
  br label %arrayctor.loop23

arrayctor.loop23:                                 ; preds = %arrayctor.loop23, %new.ctorloop21
  %arrayctor.cur24 = phi ptr [ %call19, %new.ctorloop21 ], [ %arrayctor.next25, %arrayctor.loop23 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur24) #12
  %arrayctor.next25 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur24, i64 1
  %arrayctor.done26 = icmp eq ptr %arrayctor.next25, %arrayctor.end22
  br i1 %arrayctor.done26, label %arrayctor.cont27, label %arrayctor.loop23

arrayctor.cont27:                                 ; preds = %arrayctor.loop23, %arrayctor.cont
  %18 = load ptr, ptr %mesh, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %18, i32 0, i32 4
  store ptr %call19, ptr %mNormals, align 8
  %mFaces = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %call28 = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mFaces) #12
  %conv29 = trunc i64 %call28 to i32
  %19 = load ptr, ptr %mesh, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %19, i32 0, i32 2
  store i32 %conv29, ptr %mNumFaces, align 8
  %20 = load ptr, ptr %mesh, align 8
  %mNumFaces30 = getelementptr inbounds %struct.aiMesh, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %mNumFaces30, align 8
  %conv31 = zext i32 %21 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv31, i64 16)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = or i1 %23, %26
  %28 = extractvalue { i64, i1 } %25, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #13
  store i64 %conv31, ptr %call32, align 16
  %30 = getelementptr inbounds i8, ptr %call32, i64 8
  %isempty33 = icmp eq i64 %conv31, 0
  br i1 %isempty33, label %arrayctor.cont40, label %new.ctorloop34

new.ctorloop34:                                   ; preds = %arrayctor.cont27
  %arrayctor.end35 = getelementptr inbounds %struct.aiFace, ptr %30, i64 %conv31
  br label %arrayctor.loop36

arrayctor.loop36:                                 ; preds = %arrayctor.loop36, %new.ctorloop34
  %arrayctor.cur37 = phi ptr [ %30, %new.ctorloop34 ], [ %arrayctor.next38, %arrayctor.loop36 ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur37) #12
  %arrayctor.next38 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur37, i64 1
  %arrayctor.done39 = icmp eq ptr %arrayctor.next38, %arrayctor.end35
  br i1 %arrayctor.done39, label %arrayctor.cont40, label %arrayctor.loop36

arrayctor.cont40:                                 ; preds = %arrayctor.loop36, %arrayctor.cont27
  %31 = load ptr, ptr %mesh, align 8
  %mFaces41 = getelementptr inbounds %struct.aiMesh, ptr %31, i32 0, i32 10
  store ptr %30, ptr %mFaces41, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %arrayctor.cont40
  %32 = load i32, ptr %a, align 4
  %33 = load ptr, ptr %mesh, align 8
  %mNumFaces42 = getelementptr inbounds %struct.aiMesh, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %mNumFaces42, align 8
  %cmp = icmp ult i32 %32, %34
  br i1 %cmp, label %for.body, label %for.end101

for.body:                                         ; preds = %for.cond
  %mFaces43 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %a, align 4
  %conv44 = zext i32 %35 to i64
  %call45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces43, i64 noundef %conv44) #12
  store ptr %call45, ptr %inface, align 8
  %36 = load ptr, ptr %mesh, align 8
  %mFaces46 = getelementptr inbounds %struct.aiMesh, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %mFaces46, align 8
  %38 = load i32, ptr %a, align 4
  %idxprom = zext i32 %38 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %37, i64 %idxprom
  store ptr %arrayidx, ptr %outface, align 8
  %39 = load ptr, ptr %outface, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %39, i32 0, i32 0
  store i32 3, ptr %mNumIndices, align 8
  %call47 = call noalias noundef nonnull ptr @_Znam(i64 noundef 12) #13
  %40 = load ptr, ptr %outface, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %40, i32 0, i32 1
  store ptr %call47, ptr %mIndices, align 8
  %41 = load ptr, ptr %inface, align 8
  %mIndices48 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %41, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [3 x i32], ptr %mIndices48, i64 0, i64 0
  %42 = load i32, ptr %arrayidx49, align 4
  %43 = load ptr, ptr %outface, align 8
  %mIndices50 = getelementptr inbounds %struct.aiFace, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %mIndices50, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %42, ptr %arrayidx51, align 4
  %45 = load ptr, ptr %inface, align 8
  %mIndices52 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %45, i32 0, i32 0
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %mIndices52, i64 0, i64 1
  %46 = load i32, ptr %arrayidx53, align 4
  %47 = load ptr, ptr %outface, align 8
  %mIndices54 = getelementptr inbounds %struct.aiFace, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %mIndices54, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %46, ptr %arrayidx55, align 4
  %49 = load ptr, ptr %inface, align 8
  %mIndices56 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %49, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %mIndices56, i64 0, i64 2
  %50 = load i32, ptr %arrayidx57, align 4
  %51 = load ptr, ptr %outface, align 8
  %mIndices58 = getelementptr inbounds %struct.aiFace, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %mIndices58, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 %50, ptr %arrayidx59, align 4
  %mVertices60 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %53 = load ptr, ptr %inface, align 8
  %mIndices61 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %53, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [3 x i32], ptr %mIndices61, i64 0, i64 2
  %54 = load i32, ptr %arrayidx62, align 4
  %conv63 = zext i32 %54 to i64
  %call64 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices60, i64 noundef %conv63) #12
  %mVertices65 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %55 = load ptr, ptr %inface, align 8
  %mIndices66 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %55, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [3 x i32], ptr %mIndices66, i64 0, i64 0
  %56 = load i32, ptr %arrayidx67, align 4
  %conv68 = zext i32 %56 to i64
  %call69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices65, i64 noundef %conv68) #12
  %call70 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %call64, ptr noundef nonnull align 4 dereferenceable(12) %call69)
  store { <2 x float>, float } %call70, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %mVertices72 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %inface, align 8
  %mIndices73 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %57, i32 0, i32 0
  %arrayidx74 = getelementptr inbounds [3 x i32], ptr %mIndices73, i64 0, i64 1
  %58 = load i32, ptr %arrayidx74, align 4
  %conv75 = zext i32 %58 to i64
  %call76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices72, i64 noundef %conv75) #12
  %mVertices77 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 0
  %59 = load ptr, ptr %inface, align 8
  %mIndices78 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %59, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x i32], ptr %mIndices78, i64 0, i64 0
  %60 = load i32, ptr %arrayidx79, align 4
  %conv80 = zext i32 %60 to i64
  %call81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices77, i64 noundef %conv80) #12
  %call82 = call { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %call76, ptr noundef nonnull align 4 dereferenceable(12) %call81)
  store { <2 x float>, float } %call82, ptr %tmp.coerce83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp71, ptr align 8 %tmp.coerce83, i64 12, i1 false)
  %call84 = call { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp71)
  store { <2 x float>, float } %call84, ptr %tmp.coerce85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nor, ptr align 8 %tmp.coerce85, i64 12, i1 false)
  %call86 = call noundef float @_ZNK10aiVector3tIfE6LengthEv(ptr noundef nonnull align 4 dereferenceable(12) %nor)
  %conv87 = fpext float %call86 to double
  %cmp88 = fcmp olt double %conv87, 1.000000e-05
  br i1 %cmp88, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp89, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %nor, ptr align 4 %ref.tmp89, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, ptr %n, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc, %if.end
  %61 = load i32, ptr %n, align 4
  %cmp91 = icmp ult i32 %61, 3
  br i1 %cmp91, label %for.body92, label %for.end

for.body92:                                       ; preds = %for.cond90
  %62 = load ptr, ptr %mesh, align 8
  %mNormals93 = getelementptr inbounds %struct.aiMesh, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %mNormals93, align 8
  %64 = load ptr, ptr %inface, align 8
  %mIndices94 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %64, i32 0, i32 0
  %65 = load i32, ptr %n, align 4
  %idxprom95 = zext i32 %65 to i64
  %arrayidx96 = getelementptr inbounds [3 x i32], ptr %mIndices94, i64 0, i64 %idxprom95
  %66 = load i32, ptr %arrayidx96, align 4
  %idxprom97 = zext i32 %66 to i64
  %arrayidx98 = getelementptr inbounds %class.aiVector3t, ptr %63, i64 %idxprom97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx98, ptr align 4 %nor, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body92
  %67 = load i32, ptr %n, align 4
  %inc = add i32 %67, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond90, !llvm.loop !10

for.end:                                          ; preds = %for.cond90
  br label %for.inc99

for.inc99:                                        ; preds = %for.end
  %68 = load i32, ptr %a, align 4
  %inc100 = add i32 %68, 1
  store i32 %inc100, ptr %a, align 4
  br label %for.cond, !llvm.loop !11

for.end101:                                       ; preds = %for.cond
  %mBones = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 2
  %call102 = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mBones) #12
  %conv103 = trunc i64 %call102 to i32
  %69 = load ptr, ptr %mesh, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %69, i32 0, i32 11
  store i32 %conv103, ptr %mNumBones, align 8
  %70 = load ptr, ptr %mesh, align 8
  %mNumBones104 = getelementptr inbounds %struct.aiMesh, ptr %70, i32 0, i32 11
  %71 = load i32, ptr %mNumBones104, align 8
  %conv105 = zext i32 %71 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv105, i64 8)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = select i1 %73, i64 -1, i64 %74
  %call106 = call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #13
  %76 = load ptr, ptr %mesh, align 8
  %mBones107 = getelementptr inbounds %struct.aiMesh, ptr %76, i32 0, i32 12
  store ptr %call106, ptr %mBones107, align 8
  %mBones109 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 2
  %call110 = call ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mBones109) #12
  %coerce.dive111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp108, i32 0, i32 0
  store ptr %call110, ptr %coerce.dive111, align 8
  %mBones113 = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %this1, i32 0, i32 2
  %call114 = call ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mBones113) #12
  %coerce.dive115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp112, i32 0, i32 0
  store ptr %call114, ptr %coerce.dive115, align 8
  %77 = load ptr, ptr %mesh, align 8
  %mBones116 = getelementptr inbounds %struct.aiMesh, ptr %77, i32 0, i32 12
  %78 = load ptr, ptr %mBones116, align 8
  %coerce.dive117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp108, i32 0, i32 0
  %79 = load ptr, ptr %coerce.dive117, align 8
  %coerce.dive118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp112, i32 0, i32 0
  %80 = load ptr, ptr %coerce.dive118, align 8
  %call119 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %79, ptr %80, ptr noundef %78)
  %81 = load ptr, ptr %mesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %81, i32 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  %82 = load ptr, ptr %mesh, align 8
  ret ptr %82
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp19SkeletonMeshBuilder14CreateMaterialEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %matHelper = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %matName = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %no_cull = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %matHelper, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %matName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %0 = load ptr, ptr %matHelper, align 8
  %call7 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %matName, ptr noundef @.str.1, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %no_cull, align 4
  %1 = load ptr, ptr %matHelper, align 8
  %call8 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %no_cull, i32 noundef 1, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  %2 = load ptr, ptr %matHelper, align 8
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPP6aiBoneS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPN6Assimp19SkeletonMeshBuilder4FaceES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZmlIfET_RK10aiVector3tIS0_ES4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #1 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul3)
  %9 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z, align 4
  %11 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z4, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfE3SetEfff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %pX, float noundef %pY, float noundef %pZ) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pX.addr = alloca float, align 4
  %pY.addr = alloca float, align 4
  %pZ.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %pX, ptr %pX.addr, align 4
  store float %pY, ptr %pY.addr, align 4
  store float %pZ, ptr %pZ.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %pX.addr, align 4
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float %0, ptr %x, align 4
  %1 = load float, ptr %pY.addr, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float %1, ptr %y, align 4
  %2 = load float, ptr %pZ.addr, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZeoIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 1
  %1 = load float, ptr %y, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 2
  %3 = load float, ptr %z, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %z1 = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %z1, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %mul3 = fmul float %5, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %neg)
  %9 = load ptr, ptr %v1.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z4, align 4
  %11 = load ptr, ptr %v2.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x, align 4
  %13 = load ptr, ptr %v1.addr, align 8
  %x5 = getelementptr inbounds %class.aiVector3t, ptr %13, i32 0, i32 0
  %14 = load float, ptr %x5, align 4
  %15 = load ptr, ptr %v2.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %15, i32 0, i32 2
  %16 = load float, ptr %z6, align 4
  %mul7 = fmul float %14, %16
  %neg8 = fneg float %mul7
  %17 = call float @llvm.fmuladd.f32(float %10, float %12, float %neg8)
  %18 = load ptr, ptr %v1.addr, align 8
  %x9 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x9, align 4
  %20 = load ptr, ptr %v2.addr, align 8
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %20, i32 0, i32 1
  %21 = load float, ptr %y10, align 4
  %22 = load ptr, ptr %v1.addr, align 8
  %y11 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y11, align 4
  %24 = load ptr, ptr %v2.addr, align 8
  %x12 = getelementptr inbounds %class.aiVector3t, ptr %24, i32 0, i32 0
  %25 = load float, ptr %x12, align 4
  %mul13 = fmul float %23, %25
  %neg14 = fneg float %mul13
  %26 = call float @llvm.fmuladd.f32(float %19, float %21, float %neg14)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %8, float noundef %17, float noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(12) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERKS2_S1_(ptr noundef nonnull align 4 dereferenceable(12) %v, float noundef %f) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %f.addr, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  %6 = load float, ptr %f.addr, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %z, align 4
  %mul2 = fmul float %6, %8
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %mul, float noundef %mul1, float noundef %mul2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZngIfE10aiVector3tIT_ERKS2_(ptr noundef nonnull align 4 dereferenceable(12) %v) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %fneg = fneg float %1
  %2 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %fneg1 = fneg float %3
  %4 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 2
  %5 = load float, ptr %z, align 4
  %fneg2 = fneg float %5
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %fneg, float noundef %fneg1, float noundef %fneg2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %6 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12emplace_backIJjjjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE9constructIS2_JjjjEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJfRKfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfRfS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_fEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_fEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRfRKfS7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRfRKfS7_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKffS6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  ret ptr %call13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_RfEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_RfEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  ret ptr %call13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiBoneC2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #12
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumWeights, align 4
  %mArmature = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mArmature, align 8
  %mNode = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mNode, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mWeights, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 5
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiBoneEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %rOther) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rOther.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rOther, ptr %rOther.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rOther.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rOther.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length2, align 4
  %length3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length3, align 4
  %conv = zext i32 %3 to i64
  %cmp4 = icmp ugt i64 %conv, 1023
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %length6 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 1023, ptr %length6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %rOther.addr, align 8
  %data8 = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %data8, i64 0, i64 0
  %length10 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length10, align 4
  %conv11 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay9, i64 %conv11, i1 false)
  %data12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length13 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %length13, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data12, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %det = alloca float, align 4
  %nan = alloca float, align 4
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %invdet = alloca float, align 4
  %res = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this1)
  store float %call, ptr %det, align 4
  %0 = load float, ptr %det, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #12
  store float %call2, ptr %nan, align 4
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 64, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %invdet, align 4
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %res) #12
  %2 = load float, ptr %invdet, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %3 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %4 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %5 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %6 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %7 = load float, ptr %d3, align 4
  %mul3 = fmul float %6, %7
  %neg = fneg float %mul3
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %9 = load float, ptr %b3, align 4
  %c44 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %10 = load float, ptr %c44, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %11 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %12 = load float, ptr %c2, align 4
  %d46 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %13 = load float, ptr %d46, align 4
  %mul7 = fmul float %12, %13
  %neg8 = fneg float %mul7
  %14 = call float @llvm.fmuladd.f32(float %10, float %11, float %neg8)
  %mul9 = fmul float %9, %14
  %15 = call float @llvm.fmuladd.f32(float %3, float %8, float %mul9)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %16 = load float, ptr %b4, align 4
  %c210 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %17 = load float, ptr %c210, align 4
  %d311 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %18 = load float, ptr %d311, align 4
  %c312 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %19 = load float, ptr %c312, align 4
  %d213 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %20 = load float, ptr %d213, align 4
  %mul14 = fmul float %19, %20
  %neg15 = fneg float %mul14
  %21 = call float @llvm.fmuladd.f32(float %17, float %18, float %neg15)
  %22 = call float @llvm.fmuladd.f32(float %16, float %21, float %15)
  %mul = fmul float %2, %22
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 0
  store float %mul, ptr %a1, align 4
  %23 = load float, ptr %invdet, align 4
  %fneg = fneg float %23
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %24 = load float, ptr %a2, align 4
  %c316 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %25 = load float, ptr %c316, align 4
  %d417 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %26 = load float, ptr %d417, align 4
  %c419 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %27 = load float, ptr %c419, align 4
  %d320 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %28 = load float, ptr %d320, align 4
  %mul21 = fmul float %27, %28
  %neg22 = fneg float %mul21
  %29 = call float @llvm.fmuladd.f32(float %25, float %26, float %neg22)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %30 = load float, ptr %a3, align 4
  %c424 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %31 = load float, ptr %c424, align 4
  %d225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %32 = load float, ptr %d225, align 4
  %c227 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %33 = load float, ptr %c227, align 4
  %d428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %34 = load float, ptr %d428, align 4
  %mul29 = fmul float %33, %34
  %neg30 = fneg float %mul29
  %35 = call float @llvm.fmuladd.f32(float %31, float %32, float %neg30)
  %mul31 = fmul float %30, %35
  %36 = call float @llvm.fmuladd.f32(float %24, float %29, float %mul31)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %37 = load float, ptr %a4, align 4
  %c232 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %38 = load float, ptr %c232, align 4
  %d333 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %39 = load float, ptr %d333, align 4
  %c335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %40 = load float, ptr %c335, align 4
  %d236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %41 = load float, ptr %d236, align 4
  %mul37 = fmul float %40, %41
  %neg38 = fneg float %mul37
  %42 = call float @llvm.fmuladd.f32(float %38, float %39, float %neg38)
  %43 = call float @llvm.fmuladd.f32(float %37, float %42, float %36)
  %mul40 = fmul float %fneg, %43
  %a241 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 1
  store float %mul40, ptr %a241, align 4
  %44 = load float, ptr %invdet, align 4
  %a242 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %45 = load float, ptr %a242, align 4
  %b343 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %46 = load float, ptr %b343, align 4
  %d444 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %47 = load float, ptr %d444, align 4
  %b446 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %48 = load float, ptr %b446, align 4
  %d347 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %49 = load float, ptr %d347, align 4
  %mul48 = fmul float %48, %49
  %neg49 = fneg float %mul48
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %neg49)
  %a351 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %51 = load float, ptr %a351, align 4
  %b452 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %52 = load float, ptr %b452, align 4
  %d253 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %53 = load float, ptr %d253, align 4
  %b255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %54 = load float, ptr %b255, align 4
  %d456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %55 = load float, ptr %d456, align 4
  %mul57 = fmul float %54, %55
  %neg58 = fneg float %mul57
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg58)
  %mul59 = fmul float %51, %56
  %57 = call float @llvm.fmuladd.f32(float %45, float %50, float %mul59)
  %a460 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %58 = load float, ptr %a460, align 4
  %b261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %59 = load float, ptr %b261, align 4
  %d362 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %60 = load float, ptr %d362, align 4
  %b364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %61 = load float, ptr %b364, align 4
  %d265 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %62 = load float, ptr %d265, align 4
  %mul66 = fmul float %61, %62
  %neg67 = fneg float %mul66
  %63 = call float @llvm.fmuladd.f32(float %59, float %60, float %neg67)
  %64 = call float @llvm.fmuladd.f32(float %58, float %63, float %57)
  %mul69 = fmul float %44, %64
  %a370 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 2
  store float %mul69, ptr %a370, align 4
  %65 = load float, ptr %invdet, align 4
  %fneg71 = fneg float %65
  %a272 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %66 = load float, ptr %a272, align 4
  %b373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %67 = load float, ptr %b373, align 4
  %c474 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %68 = load float, ptr %c474, align 4
  %b476 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %69 = load float, ptr %b476, align 4
  %c377 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %70 = load float, ptr %c377, align 4
  %mul78 = fmul float %69, %70
  %neg79 = fneg float %mul78
  %71 = call float @llvm.fmuladd.f32(float %67, float %68, float %neg79)
  %a381 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %72 = load float, ptr %a381, align 4
  %b482 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %73 = load float, ptr %b482, align 4
  %c283 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %74 = load float, ptr %c283, align 4
  %b285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %75 = load float, ptr %b285, align 4
  %c486 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %76 = load float, ptr %c486, align 4
  %mul87 = fmul float %75, %76
  %neg88 = fneg float %mul87
  %77 = call float @llvm.fmuladd.f32(float %73, float %74, float %neg88)
  %mul89 = fmul float %72, %77
  %78 = call float @llvm.fmuladd.f32(float %66, float %71, float %mul89)
  %a490 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %79 = load float, ptr %a490, align 4
  %b291 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b291, align 4
  %c392 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %81 = load float, ptr %c392, align 4
  %b394 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %82 = load float, ptr %b394, align 4
  %c295 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %83 = load float, ptr %c295, align 4
  %mul96 = fmul float %82, %83
  %neg97 = fneg float %mul96
  %84 = call float @llvm.fmuladd.f32(float %80, float %81, float %neg97)
  %85 = call float @llvm.fmuladd.f32(float %79, float %84, float %78)
  %mul99 = fmul float %fneg71, %85
  %a4100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 3
  store float %mul99, ptr %a4100, align 4
  %86 = load float, ptr %invdet, align 4
  %fneg101 = fneg float %86
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %87 = load float, ptr %b1, align 4
  %c3102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %88 = load float, ptr %c3102, align 4
  %d4103 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %89 = load float, ptr %d4103, align 4
  %c4105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %90 = load float, ptr %c4105, align 4
  %d3106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %91 = load float, ptr %d3106, align 4
  %mul107 = fmul float %90, %91
  %neg108 = fneg float %mul107
  %92 = call float @llvm.fmuladd.f32(float %88, float %89, float %neg108)
  %b3110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %93 = load float, ptr %b3110, align 4
  %c4111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %94 = load float, ptr %c4111, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %95 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %96 = load float, ptr %c1, align 4
  %d4113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %97 = load float, ptr %d4113, align 4
  %mul114 = fmul float %96, %97
  %neg115 = fneg float %mul114
  %98 = call float @llvm.fmuladd.f32(float %94, float %95, float %neg115)
  %mul116 = fmul float %93, %98
  %99 = call float @llvm.fmuladd.f32(float %87, float %92, float %mul116)
  %b4117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %100 = load float, ptr %b4117, align 4
  %c1118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %101 = load float, ptr %c1118, align 4
  %d3119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %102 = load float, ptr %d3119, align 4
  %c3121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %103 = load float, ptr %c3121, align 4
  %d1122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %104 = load float, ptr %d1122, align 4
  %mul123 = fmul float %103, %104
  %neg124 = fneg float %mul123
  %105 = call float @llvm.fmuladd.f32(float %101, float %102, float %neg124)
  %106 = call float @llvm.fmuladd.f32(float %100, float %105, float %99)
  %mul126 = fmul float %fneg101, %106
  %b1127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 4
  store float %mul126, ptr %b1127, align 4
  %107 = load float, ptr %invdet, align 4
  %a1128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %108 = load float, ptr %a1128, align 4
  %c3129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %109 = load float, ptr %c3129, align 4
  %d4130 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %110 = load float, ptr %d4130, align 4
  %c4132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %111 = load float, ptr %c4132, align 4
  %d3133 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %112 = load float, ptr %d3133, align 4
  %mul134 = fmul float %111, %112
  %neg135 = fneg float %mul134
  %113 = call float @llvm.fmuladd.f32(float %109, float %110, float %neg135)
  %a3137 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %114 = load float, ptr %a3137, align 4
  %c4138 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %115 = load float, ptr %c4138, align 4
  %d1139 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %116 = load float, ptr %d1139, align 4
  %c1141 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %117 = load float, ptr %c1141, align 4
  %d4142 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %118 = load float, ptr %d4142, align 4
  %mul143 = fmul float %117, %118
  %neg144 = fneg float %mul143
  %119 = call float @llvm.fmuladd.f32(float %115, float %116, float %neg144)
  %mul145 = fmul float %114, %119
  %120 = call float @llvm.fmuladd.f32(float %108, float %113, float %mul145)
  %a4146 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %121 = load float, ptr %a4146, align 4
  %c1147 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %122 = load float, ptr %c1147, align 4
  %d3148 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %123 = load float, ptr %d3148, align 4
  %c3150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %124 = load float, ptr %c3150, align 4
  %d1151 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %125 = load float, ptr %d1151, align 4
  %mul152 = fmul float %124, %125
  %neg153 = fneg float %mul152
  %126 = call float @llvm.fmuladd.f32(float %122, float %123, float %neg153)
  %127 = call float @llvm.fmuladd.f32(float %121, float %126, float %120)
  %mul155 = fmul float %107, %127
  %b2156 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 5
  store float %mul155, ptr %b2156, align 4
  %128 = load float, ptr %invdet, align 4
  %fneg157 = fneg float %128
  %a1158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %129 = load float, ptr %a1158, align 4
  %b3159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %130 = load float, ptr %b3159, align 4
  %d4160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %131 = load float, ptr %d4160, align 4
  %b4162 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %132 = load float, ptr %b4162, align 4
  %d3163 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %133 = load float, ptr %d3163, align 4
  %mul164 = fmul float %132, %133
  %neg165 = fneg float %mul164
  %134 = call float @llvm.fmuladd.f32(float %130, float %131, float %neg165)
  %a3167 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %135 = load float, ptr %a3167, align 4
  %b4168 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %136 = load float, ptr %b4168, align 4
  %d1169 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %137 = load float, ptr %d1169, align 4
  %b1171 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %138 = load float, ptr %b1171, align 4
  %d4172 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %139 = load float, ptr %d4172, align 4
  %mul173 = fmul float %138, %139
  %neg174 = fneg float %mul173
  %140 = call float @llvm.fmuladd.f32(float %136, float %137, float %neg174)
  %mul175 = fmul float %135, %140
  %141 = call float @llvm.fmuladd.f32(float %129, float %134, float %mul175)
  %a4176 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %142 = load float, ptr %a4176, align 4
  %b1177 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %143 = load float, ptr %b1177, align 4
  %d3178 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %144 = load float, ptr %d3178, align 4
  %b3180 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %145 = load float, ptr %b3180, align 4
  %d1181 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %146 = load float, ptr %d1181, align 4
  %mul182 = fmul float %145, %146
  %neg183 = fneg float %mul182
  %147 = call float @llvm.fmuladd.f32(float %143, float %144, float %neg183)
  %148 = call float @llvm.fmuladd.f32(float %142, float %147, float %141)
  %mul185 = fmul float %fneg157, %148
  %b3186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 6
  store float %mul185, ptr %b3186, align 4
  %149 = load float, ptr %invdet, align 4
  %a1187 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %150 = load float, ptr %a1187, align 4
  %b3188 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %151 = load float, ptr %b3188, align 4
  %c4189 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %152 = load float, ptr %c4189, align 4
  %b4191 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %153 = load float, ptr %b4191, align 4
  %c3192 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %154 = load float, ptr %c3192, align 4
  %mul193 = fmul float %153, %154
  %neg194 = fneg float %mul193
  %155 = call float @llvm.fmuladd.f32(float %151, float %152, float %neg194)
  %a3196 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %156 = load float, ptr %a3196, align 4
  %b4197 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %157 = load float, ptr %b4197, align 4
  %c1198 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %158 = load float, ptr %c1198, align 4
  %b1200 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %159 = load float, ptr %b1200, align 4
  %c4201 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %160 = load float, ptr %c4201, align 4
  %mul202 = fmul float %159, %160
  %neg203 = fneg float %mul202
  %161 = call float @llvm.fmuladd.f32(float %157, float %158, float %neg203)
  %mul204 = fmul float %156, %161
  %162 = call float @llvm.fmuladd.f32(float %150, float %155, float %mul204)
  %a4205 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %163 = load float, ptr %a4205, align 4
  %b1206 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %164 = load float, ptr %b1206, align 4
  %c3207 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %165 = load float, ptr %c3207, align 4
  %b3209 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %166 = load float, ptr %b3209, align 4
  %c1210 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %c1210, align 4
  %mul211 = fmul float %166, %167
  %neg212 = fneg float %mul211
  %168 = call float @llvm.fmuladd.f32(float %164, float %165, float %neg212)
  %169 = call float @llvm.fmuladd.f32(float %163, float %168, float %162)
  %mul214 = fmul float %149, %169
  %b4215 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 7
  store float %mul214, ptr %b4215, align 4
  %170 = load float, ptr %invdet, align 4
  %b1216 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %171 = load float, ptr %b1216, align 4
  %c2217 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %172 = load float, ptr %c2217, align 4
  %d4218 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %173 = load float, ptr %d4218, align 4
  %c4220 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %174 = load float, ptr %c4220, align 4
  %d2221 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %175 = load float, ptr %d2221, align 4
  %mul222 = fmul float %174, %175
  %neg223 = fneg float %mul222
  %176 = call float @llvm.fmuladd.f32(float %172, float %173, float %neg223)
  %b2225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %177 = load float, ptr %b2225, align 4
  %c4226 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %178 = load float, ptr %c4226, align 4
  %d1227 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %179 = load float, ptr %d1227, align 4
  %c1229 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %180 = load float, ptr %c1229, align 4
  %d4230 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %181 = load float, ptr %d4230, align 4
  %mul231 = fmul float %180, %181
  %neg232 = fneg float %mul231
  %182 = call float @llvm.fmuladd.f32(float %178, float %179, float %neg232)
  %mul233 = fmul float %177, %182
  %183 = call float @llvm.fmuladd.f32(float %171, float %176, float %mul233)
  %b4234 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %184 = load float, ptr %b4234, align 4
  %c1235 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %185 = load float, ptr %c1235, align 4
  %d2236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %186 = load float, ptr %d2236, align 4
  %c2238 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %187 = load float, ptr %c2238, align 4
  %d1239 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %188 = load float, ptr %d1239, align 4
  %mul240 = fmul float %187, %188
  %neg241 = fneg float %mul240
  %189 = call float @llvm.fmuladd.f32(float %185, float %186, float %neg241)
  %190 = call float @llvm.fmuladd.f32(float %184, float %189, float %183)
  %mul243 = fmul float %170, %190
  %c1244 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 8
  store float %mul243, ptr %c1244, align 4
  %191 = load float, ptr %invdet, align 4
  %fneg245 = fneg float %191
  %a1246 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %192 = load float, ptr %a1246, align 4
  %c2247 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %193 = load float, ptr %c2247, align 4
  %d4248 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %194 = load float, ptr %d4248, align 4
  %c4250 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %195 = load float, ptr %c4250, align 4
  %d2251 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %196 = load float, ptr %d2251, align 4
  %mul252 = fmul float %195, %196
  %neg253 = fneg float %mul252
  %197 = call float @llvm.fmuladd.f32(float %193, float %194, float %neg253)
  %a2255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %198 = load float, ptr %a2255, align 4
  %c4256 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %199 = load float, ptr %c4256, align 4
  %d1257 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %200 = load float, ptr %d1257, align 4
  %c1259 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %201 = load float, ptr %c1259, align 4
  %d4260 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %202 = load float, ptr %d4260, align 4
  %mul261 = fmul float %201, %202
  %neg262 = fneg float %mul261
  %203 = call float @llvm.fmuladd.f32(float %199, float %200, float %neg262)
  %mul263 = fmul float %198, %203
  %204 = call float @llvm.fmuladd.f32(float %192, float %197, float %mul263)
  %a4264 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %205 = load float, ptr %a4264, align 4
  %c1265 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %206 = load float, ptr %c1265, align 4
  %d2266 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %207 = load float, ptr %d2266, align 4
  %c2268 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %208 = load float, ptr %c2268, align 4
  %d1269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %209 = load float, ptr %d1269, align 4
  %mul270 = fmul float %208, %209
  %neg271 = fneg float %mul270
  %210 = call float @llvm.fmuladd.f32(float %206, float %207, float %neg271)
  %211 = call float @llvm.fmuladd.f32(float %205, float %210, float %204)
  %mul273 = fmul float %fneg245, %211
  %c2274 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 9
  store float %mul273, ptr %c2274, align 4
  %212 = load float, ptr %invdet, align 4
  %a1275 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %213 = load float, ptr %a1275, align 4
  %b2276 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %214 = load float, ptr %b2276, align 4
  %d4277 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %215 = load float, ptr %d4277, align 4
  %b4279 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %216 = load float, ptr %b4279, align 4
  %d2280 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %217 = load float, ptr %d2280, align 4
  %mul281 = fmul float %216, %217
  %neg282 = fneg float %mul281
  %218 = call float @llvm.fmuladd.f32(float %214, float %215, float %neg282)
  %a2284 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %219 = load float, ptr %a2284, align 4
  %b4285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %220 = load float, ptr %b4285, align 4
  %d1286 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %221 = load float, ptr %d1286, align 4
  %b1288 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %222 = load float, ptr %b1288, align 4
  %d4289 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %223 = load float, ptr %d4289, align 4
  %mul290 = fmul float %222, %223
  %neg291 = fneg float %mul290
  %224 = call float @llvm.fmuladd.f32(float %220, float %221, float %neg291)
  %mul292 = fmul float %219, %224
  %225 = call float @llvm.fmuladd.f32(float %213, float %218, float %mul292)
  %a4293 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %226 = load float, ptr %a4293, align 4
  %b1294 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %227 = load float, ptr %b1294, align 4
  %d2295 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %228 = load float, ptr %d2295, align 4
  %b2297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %229 = load float, ptr %b2297, align 4
  %d1298 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %230 = load float, ptr %d1298, align 4
  %mul299 = fmul float %229, %230
  %neg300 = fneg float %mul299
  %231 = call float @llvm.fmuladd.f32(float %227, float %228, float %neg300)
  %232 = call float @llvm.fmuladd.f32(float %226, float %231, float %225)
  %mul302 = fmul float %212, %232
  %c3303 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 10
  store float %mul302, ptr %c3303, align 4
  %233 = load float, ptr %invdet, align 4
  %fneg304 = fneg float %233
  %a1305 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %234 = load float, ptr %a1305, align 4
  %b2306 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %235 = load float, ptr %b2306, align 4
  %c4307 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %236 = load float, ptr %c4307, align 4
  %b4309 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %237 = load float, ptr %b4309, align 4
  %c2310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %238 = load float, ptr %c2310, align 4
  %mul311 = fmul float %237, %238
  %neg312 = fneg float %mul311
  %239 = call float @llvm.fmuladd.f32(float %235, float %236, float %neg312)
  %a2314 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %240 = load float, ptr %a2314, align 4
  %b4315 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %241 = load float, ptr %b4315, align 4
  %c1316 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %242 = load float, ptr %c1316, align 4
  %b1318 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %243 = load float, ptr %b1318, align 4
  %c4319 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %244 = load float, ptr %c4319, align 4
  %mul320 = fmul float %243, %244
  %neg321 = fneg float %mul320
  %245 = call float @llvm.fmuladd.f32(float %241, float %242, float %neg321)
  %mul322 = fmul float %240, %245
  %246 = call float @llvm.fmuladd.f32(float %234, float %239, float %mul322)
  %a4323 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %247 = load float, ptr %a4323, align 4
  %b1324 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %248 = load float, ptr %b1324, align 4
  %c2325 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %249 = load float, ptr %c2325, align 4
  %b2327 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %250 = load float, ptr %b2327, align 4
  %c1328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %251 = load float, ptr %c1328, align 4
  %mul329 = fmul float %250, %251
  %neg330 = fneg float %mul329
  %252 = call float @llvm.fmuladd.f32(float %248, float %249, float %neg330)
  %253 = call float @llvm.fmuladd.f32(float %247, float %252, float %246)
  %mul332 = fmul float %fneg304, %253
  %c4333 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 11
  store float %mul332, ptr %c4333, align 4
  %254 = load float, ptr %invdet, align 4
  %fneg334 = fneg float %254
  %b1335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %255 = load float, ptr %b1335, align 4
  %c2336 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %256 = load float, ptr %c2336, align 4
  %d3337 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %257 = load float, ptr %d3337, align 4
  %c3339 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %258 = load float, ptr %c3339, align 4
  %d2340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %259 = load float, ptr %d2340, align 4
  %mul341 = fmul float %258, %259
  %neg342 = fneg float %mul341
  %260 = call float @llvm.fmuladd.f32(float %256, float %257, float %neg342)
  %b2344 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %261 = load float, ptr %b2344, align 4
  %c3345 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %262 = load float, ptr %c3345, align 4
  %d1346 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %263 = load float, ptr %d1346, align 4
  %c1348 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %264 = load float, ptr %c1348, align 4
  %d3349 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %265 = load float, ptr %d3349, align 4
  %mul350 = fmul float %264, %265
  %neg351 = fneg float %mul350
  %266 = call float @llvm.fmuladd.f32(float %262, float %263, float %neg351)
  %mul352 = fmul float %261, %266
  %267 = call float @llvm.fmuladd.f32(float %255, float %260, float %mul352)
  %b3353 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %268 = load float, ptr %b3353, align 4
  %c1354 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %269 = load float, ptr %c1354, align 4
  %d2355 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %270 = load float, ptr %d2355, align 4
  %c2357 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %271 = load float, ptr %c2357, align 4
  %d1358 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %272 = load float, ptr %d1358, align 4
  %mul359 = fmul float %271, %272
  %neg360 = fneg float %mul359
  %273 = call float @llvm.fmuladd.f32(float %269, float %270, float %neg360)
  %274 = call float @llvm.fmuladd.f32(float %268, float %273, float %267)
  %mul362 = fmul float %fneg334, %274
  %d1363 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 12
  store float %mul362, ptr %d1363, align 4
  %275 = load float, ptr %invdet, align 4
  %a1364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %276 = load float, ptr %a1364, align 4
  %c2365 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %277 = load float, ptr %c2365, align 4
  %d3366 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %278 = load float, ptr %d3366, align 4
  %c3368 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %279 = load float, ptr %c3368, align 4
  %d2369 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %280 = load float, ptr %d2369, align 4
  %mul370 = fmul float %279, %280
  %neg371 = fneg float %mul370
  %281 = call float @llvm.fmuladd.f32(float %277, float %278, float %neg371)
  %a2373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %282 = load float, ptr %a2373, align 4
  %c3374 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %283 = load float, ptr %c3374, align 4
  %d1375 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %284 = load float, ptr %d1375, align 4
  %c1377 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %285 = load float, ptr %c1377, align 4
  %d3378 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %286 = load float, ptr %d3378, align 4
  %mul379 = fmul float %285, %286
  %neg380 = fneg float %mul379
  %287 = call float @llvm.fmuladd.f32(float %283, float %284, float %neg380)
  %mul381 = fmul float %282, %287
  %288 = call float @llvm.fmuladd.f32(float %276, float %281, float %mul381)
  %a3382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %289 = load float, ptr %a3382, align 4
  %c1383 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %290 = load float, ptr %c1383, align 4
  %d2384 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %291 = load float, ptr %d2384, align 4
  %c2386 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %292 = load float, ptr %c2386, align 4
  %d1387 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %293 = load float, ptr %d1387, align 4
  %mul388 = fmul float %292, %293
  %neg389 = fneg float %mul388
  %294 = call float @llvm.fmuladd.f32(float %290, float %291, float %neg389)
  %295 = call float @llvm.fmuladd.f32(float %289, float %294, float %288)
  %mul391 = fmul float %275, %295
  %d2392 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 13
  store float %mul391, ptr %d2392, align 4
  %296 = load float, ptr %invdet, align 4
  %fneg393 = fneg float %296
  %a1394 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %297 = load float, ptr %a1394, align 4
  %b2395 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %298 = load float, ptr %b2395, align 4
  %d3396 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %299 = load float, ptr %d3396, align 4
  %b3398 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %300 = load float, ptr %b3398, align 4
  %d2399 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %301 = load float, ptr %d2399, align 4
  %mul400 = fmul float %300, %301
  %neg401 = fneg float %mul400
  %302 = call float @llvm.fmuladd.f32(float %298, float %299, float %neg401)
  %a2403 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %303 = load float, ptr %a2403, align 4
  %b3404 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %304 = load float, ptr %b3404, align 4
  %d1405 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %305 = load float, ptr %d1405, align 4
  %b1407 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %306 = load float, ptr %b1407, align 4
  %d3408 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %307 = load float, ptr %d3408, align 4
  %mul409 = fmul float %306, %307
  %neg410 = fneg float %mul409
  %308 = call float @llvm.fmuladd.f32(float %304, float %305, float %neg410)
  %mul411 = fmul float %303, %308
  %309 = call float @llvm.fmuladd.f32(float %297, float %302, float %mul411)
  %a3412 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %310 = load float, ptr %a3412, align 4
  %b1413 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %311 = load float, ptr %b1413, align 4
  %d2414 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %312 = load float, ptr %d2414, align 4
  %b2416 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %313 = load float, ptr %b2416, align 4
  %d1417 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %314 = load float, ptr %d1417, align 4
  %mul418 = fmul float %313, %314
  %neg419 = fneg float %mul418
  %315 = call float @llvm.fmuladd.f32(float %311, float %312, float %neg419)
  %316 = call float @llvm.fmuladd.f32(float %310, float %315, float %309)
  %mul421 = fmul float %fneg393, %316
  %d3422 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 14
  store float %mul421, ptr %d3422, align 4
  %317 = load float, ptr %invdet, align 4
  %a1423 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %318 = load float, ptr %a1423, align 4
  %b2424 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %319 = load float, ptr %b2424, align 4
  %c3425 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %320 = load float, ptr %c3425, align 4
  %b3427 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %321 = load float, ptr %b3427, align 4
  %c2428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %322 = load float, ptr %c2428, align 4
  %mul429 = fmul float %321, %322
  %neg430 = fneg float %mul429
  %323 = call float @llvm.fmuladd.f32(float %319, float %320, float %neg430)
  %a2432 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %324 = load float, ptr %a2432, align 4
  %b3433 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %325 = load float, ptr %b3433, align 4
  %c1434 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %326 = load float, ptr %c1434, align 4
  %b1436 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %327 = load float, ptr %b1436, align 4
  %c3437 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %328 = load float, ptr %c3437, align 4
  %mul438 = fmul float %327, %328
  %neg439 = fneg float %mul438
  %329 = call float @llvm.fmuladd.f32(float %325, float %326, float %neg439)
  %mul440 = fmul float %324, %329
  %330 = call float @llvm.fmuladd.f32(float %318, float %323, float %mul440)
  %a3441 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %331 = load float, ptr %a3441, align 4
  %b1442 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %332 = load float, ptr %b1442, align 4
  %c2443 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %333 = load float, ptr %c2443, align 4
  %b2445 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %334 = load float, ptr %b2445, align 4
  %c1446 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %335 = load float, ptr %c1446, align 4
  %mul447 = fmul float %334, %335
  %neg448 = fneg float %mul447
  %336 = call float @llvm.fmuladd.f32(float %332, float %333, float %neg448)
  %337 = call float @llvm.fmuladd.f32(float %331, float %336, float %330)
  %mul450 = fmul float %317, %337
  %d4451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %res, i32 0, i32 15
  store float %mul450, ptr %d4451, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %res, i64 64, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %338 = load ptr, ptr %retval, align 8
  ret ptr %338
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mVertexId, align 4
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %mWeight, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %pID, float noundef %pWeight) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pID.addr = alloca i32, align 4
  %pWeight.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pID, ptr %pID.addr, align 4
  store float %pWeight, ptr %pWeight.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pID.addr, align 4
  store i32 %0, ptr %mVertexId, align 4
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %pWeight.addr, align 4
  store float %1, ptr %mWeight, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %pMatrix, ptr noundef nonnull align 4 dereferenceable(12) %pVector) #1 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %pMatrix.addr = alloca ptr, align 8
  %pVector.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %pMatrix, ptr %pMatrix.addr, align 8
  store ptr %pVector, ptr %pVector.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #12
  %0 = load ptr, ptr %pMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %2 = load ptr, ptr %pVector.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %pMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %6 = load ptr, ptr %pVector.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %pMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %a3, align 4
  %11 = load ptr, ptr %pVector.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %pMatrix.addr, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %14, i32 0, i32 3
  %15 = load float, ptr %a4, align 4
  %add = fadd float %13, %15
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 0
  store float %add, ptr %x2, align 4
  %16 = load ptr, ptr %pMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %16, i32 0, i32 4
  %17 = load float, ptr %b1, align 4
  %18 = load ptr, ptr %pVector.addr, align 8
  %x3 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x3, align 4
  %20 = load ptr, ptr %pMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %20, i32 0, i32 5
  %21 = load float, ptr %b2, align 4
  %22 = load ptr, ptr %pVector.addr, align 8
  %y4 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y4, align 4
  %mul5 = fmul float %21, %23
  %24 = call float @llvm.fmuladd.f32(float %17, float %19, float %mul5)
  %25 = load ptr, ptr %pMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %25, i32 0, i32 6
  %26 = load float, ptr %b3, align 4
  %27 = load ptr, ptr %pVector.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %27, i32 0, i32 2
  %28 = load float, ptr %z6, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = load ptr, ptr %pMatrix.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 7
  %31 = load float, ptr %b4, align 4
  %add7 = fadd float %29, %31
  %y8 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 1
  store float %add7, ptr %y8, align 4
  %32 = load ptr, ptr %pMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %32, i32 0, i32 8
  %33 = load float, ptr %c1, align 4
  %34 = load ptr, ptr %pVector.addr, align 8
  %x9 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 0
  %35 = load float, ptr %x9, align 4
  %36 = load ptr, ptr %pMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %36, i32 0, i32 9
  %37 = load float, ptr %c2, align 4
  %38 = load ptr, ptr %pVector.addr, align 8
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %38, i32 0, i32 1
  %39 = load float, ptr %y10, align 4
  %mul11 = fmul float %37, %39
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul11)
  %41 = load ptr, ptr %pMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 10
  %42 = load float, ptr %c3, align 4
  %43 = load ptr, ptr %pVector.addr, align 8
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %43, i32 0, i32 2
  %44 = load float, ptr %z12, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  %46 = load ptr, ptr %pMatrix.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %46, i32 0, i32 11
  %47 = load float, ptr %c4, align 4
  %add13 = fadd float %45, %47
  %z14 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 2
  store float %add13, ptr %z14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %48 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mPrimitiveTypes, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumVertices, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mNumFaces, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mVertices, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mNormals, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mTangents, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mBitangents, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %mColors, i8 0, i64 64, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %mTextureCoords, i8 0, i64 64, i1 false)
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %mNumUVComponents, i8 0, i64 32, i1 false)
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 10
  store ptr null, ptr %mFaces, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 11
  store i32 0, ptr %mNumBones, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  store ptr null, ptr %mBones, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #12
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 15
  store i32 0, ptr %mNumAnimMeshes, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 16
  store ptr null, ptr %mAnimMeshes, align 8
  %mMethod = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 17
  store i32 0, ptr %mMethod, align 8
  %mAABB = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 18
  invoke void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %mAABB)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  store ptr null, ptr %mTextureCoordsNames, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
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
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mNumIndices, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mIndices, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmiIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %v1, ptr noundef nonnull align 4 dereferenceable(12) %v2) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  %8 = load ptr, ptr %v1.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %8, i32 0, i32 2
  %9 = load float, ptr %z, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z4, align 4
  %sub5 = fsub float %9, %11
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %sub, float noundef %sub3, float noundef %sub5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 8 dereferenceable(32) %pString) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %length2, align 4
  %conv3 = zext i32 %1 to i64
  %cmp = icmp uge i64 %conv3, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %length4 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length4, align 4
  %conv5 = zext i32 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1023, %cond.true ], [ %conv5, %cond.false ]
  %conv6 = trunc i64 %cond to i32
  %length7 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %conv6, ptr %length7, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %pString.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %length9 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length9, align 4
  %conv10 = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call8, i64 %conv10, i1 false)
  %data11 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length12, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data11, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6Assimp19SkeletonMeshBuilder4FaceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6Assimp19SkeletonMeshBuilder4FaceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIP6aiBoneEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP6aiBoneEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiBoneEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiBoneEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMin = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMin) #12
  %mMax = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMax) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6Assimp19SkeletonMeshBuilder4FaceES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6Assimp19SkeletonMeshBuilder4FaceEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6Assimp19SkeletonMeshBuilder4FaceEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6Assimp19SkeletonMeshBuilder4FaceEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6Assimp19SkeletonMeshBuilder4FaceEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6Assimp19SkeletonMeshBuilder4FaceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6Assimp19SkeletonMeshBuilder4FaceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6aiBoneS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPP6aiBoneEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP6aiBoneEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiBoneEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP6aiBoneEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiBoneEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIP6aiBoneED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiBoneEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIP6aiBoneE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiBoneE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP6aiBoneED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIP6aiBoneED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiBoneED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 768614336404564650, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE9constructIS2_JjjjEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE9constructIS2_JjjjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE17_M_realloc_insertIJjjjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE9constructIS2_JjjjEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call14 = call noundef ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #12
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call17 = call noundef ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  invoke void @_ZSt8_DestroyIPN6Assimp19SkeletonMeshBuilder4FaceES2_EvT_S4_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE9constructIS2_JjjjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load i32, ptr %5, align 4
  call void @_ZN6Assimp19SkeletonMeshBuilder4FaceC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp19SkeletonMeshBuilder4FaceC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %p0, i32 noundef %p1, i32 noundef %p2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p0.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p0, ptr %p0.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store i32 %p2, ptr %p2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p0.addr, align 4
  %mIndices = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mIndices, i64 0, i64 0
  store i32 %0, ptr %arrayidx, align 4
  %1 = load i32, ptr %p1.addr, align 4
  %mIndices2 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %mIndices2, i64 0, i64 1
  store i32 %1, ptr %arrayidx3, align 4
  %2 = load i32, ptr %p2.addr, align 4
  %mIndices4 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %mIndices4, i64 0, i64 2
  store i32 %2, ptr %arrayidx5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN6Assimp19SkeletonMeshBuilder4FaceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 768614336404564650, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6Assimp19SkeletonMeshBuilder4FaceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN6Assimp19SkeletonMeshBuilder4FaceEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp19SkeletonMeshBuilder4FaceEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6Assimp19SkeletonMeshBuilder4FaceEET_S4_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6Assimp19SkeletonMeshBuilder4FaceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN6Assimp19SkeletonMeshBuilder4FaceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6Assimp19SkeletonMeshBuilder4FaceEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN6Assimp19SkeletonMeshBuilder4FaceES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6Assimp19SkeletonMeshBuilder4FaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6Assimp19SkeletonMeshBuilder4FaceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.Assimp::SkeletonMeshBuilder::Face", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp19SkeletonMeshBuilder4FaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRKfS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JfRKfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #12
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JfRKfS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfRfS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfRfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfRfS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #12
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfRfS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_fEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_fEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_fEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #12
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_fEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRfRKfS7_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRfRKfS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRfRKfS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRfRKfS7_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #12
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRfRKfS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKffS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKffS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKffS6_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #12
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKffS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_RfEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_RfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_RfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKfS6_RfEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call14 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #12
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  %call17 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #12
  store ptr %call17, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %20 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__elems_before, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %add.ptr19) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %23 = load ptr, ptr %__new_start, align 8
  %24 = load ptr, ptr %__new_finish, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #12
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

lpad21:                                           ; preds = %invoke.cont23, %if.end, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont22, %if.then
  %28 = load ptr, ptr %__new_start, align 8
  %29 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %28, i64 noundef %29)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad21

invoke.cont24:                                    ; preds = %lpad21
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  store ptr %33, ptr %_M_start27, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 1
  store ptr %34, ptr %_M_finish29, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %36
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 2
  store ptr %add.ptr30, ptr %_M_end_of_storage32, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn33 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn33, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

terminate.lpad:                                   ; preds = %lpad21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKfS5_RfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load float, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load float, ptr %3, align 4
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load float, ptr %5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %2, float noundef %4, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP6aiBoneEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIP6aiBoneE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.3)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPP6aiBoneSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP6aiBoneEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP6aiBoneE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPP6aiBoneSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPP6aiBoneS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIP6aiBoneSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6aiBoneSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIP6aiBoneEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP6aiBoneSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP6aiBoneEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiBoneE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP6aiBoneE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiBoneE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP6aiBoneE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP6aiBoneEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIP6aiBoneE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP6aiBoneE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP6aiBoneE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPP6aiBoneS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPP6aiBoneET_S3_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPP6aiBoneET_S3_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP6aiBoneET_S3_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP6aiBoneS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP6aiBoneS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP6aiBoneET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %a1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %3 = load float, ptr %d4, align 4
  %a14 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %4 = load float, ptr %a14, align 4
  %b25 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %b25, align 4
  %mul6 = fmul float %4, %5
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %6 = load float, ptr %c4, align 4
  %mul7 = fmul float %mul6, %6
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %7 = load float, ptr %d3, align 4
  %mul8 = fmul float %mul7, %7
  %neg = fneg float %mul8
  %8 = call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %a19 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %9 = load float, ptr %a19, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %10 = load float, ptr %b3, align 4
  %mul10 = fmul float %9, %10
  %c411 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %c411, align 4
  %mul12 = fmul float %mul10, %11
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %12 = load float, ptr %d2, align 4
  %13 = call float @llvm.fmuladd.f32(float %mul12, float %12, float %8)
  %a114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %14 = load float, ptr %a114, align 4
  %b315 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %15 = load float, ptr %b315, align 4
  %mul16 = fmul float %14, %15
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %16 = load float, ptr %c2, align 4
  %mul17 = fmul float %mul16, %16
  %d418 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %17 = load float, ptr %d418, align 4
  %neg20 = fneg float %mul17
  %18 = call float @llvm.fmuladd.f32(float %neg20, float %17, float %13)
  %a121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %19 = load float, ptr %a121, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %20 = load float, ptr %b4, align 4
  %mul22 = fmul float %19, %20
  %c223 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %21 = load float, ptr %c223, align 4
  %mul24 = fmul float %mul22, %21
  %d325 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %22 = load float, ptr %d325, align 4
  %23 = call float @llvm.fmuladd.f32(float %mul24, float %22, float %18)
  %a127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %24 = load float, ptr %a127, align 4
  %b428 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %25 = load float, ptr %b428, align 4
  %mul29 = fmul float %24, %25
  %c330 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %26 = load float, ptr %c330, align 4
  %mul31 = fmul float %mul29, %26
  %d232 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %27 = load float, ptr %d232, align 4
  %neg34 = fneg float %mul31
  %28 = call float @llvm.fmuladd.f32(float %neg34, float %27, float %23)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %29 = load float, ptr %a2, align 4
  %b335 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %30 = load float, ptr %b335, align 4
  %mul36 = fmul float %29, %30
  %c437 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %31 = load float, ptr %c437, align 4
  %mul38 = fmul float %mul36, %31
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %32 = load float, ptr %d1, align 4
  %neg40 = fneg float %mul38
  %33 = call float @llvm.fmuladd.f32(float %neg40, float %32, float %28)
  %a241 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %34 = load float, ptr %a241, align 4
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %35 = load float, ptr %b342, align 4
  %mul43 = fmul float %34, %35
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %36 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul43, %36
  %d445 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %37 = load float, ptr %d445, align 4
  %38 = call float @llvm.fmuladd.f32(float %mul44, float %37, float %33)
  %a247 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %39 = load float, ptr %a247, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %40 = load float, ptr %b448, align 4
  %mul49 = fmul float %39, %40
  %c150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %41 = load float, ptr %c150, align 4
  %mul51 = fmul float %mul49, %41
  %d352 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %42 = load float, ptr %d352, align 4
  %neg54 = fneg float %mul51
  %43 = call float @llvm.fmuladd.f32(float %neg54, float %42, float %38)
  %a255 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %44 = load float, ptr %a255, align 4
  %b456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %45 = load float, ptr %b456, align 4
  %mul57 = fmul float %44, %45
  %c358 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %46 = load float, ptr %c358, align 4
  %mul59 = fmul float %mul57, %46
  %d160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %47 = load float, ptr %d160, align 4
  %48 = call float @llvm.fmuladd.f32(float %mul59, float %47, float %43)
  %a262 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %49 = load float, ptr %a262, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %50 = load float, ptr %b1, align 4
  %mul63 = fmul float %49, %50
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %51 = load float, ptr %c364, align 4
  %mul65 = fmul float %mul63, %51
  %d466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %52 = load float, ptr %d466, align 4
  %neg68 = fneg float %mul65
  %53 = call float @llvm.fmuladd.f32(float %neg68, float %52, float %48)
  %a269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %54 = load float, ptr %a269, align 4
  %b170 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %55 = load float, ptr %b170, align 4
  %mul71 = fmul float %54, %55
  %c472 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %56 = load float, ptr %c472, align 4
  %mul73 = fmul float %mul71, %56
  %d374 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %57 = load float, ptr %d374, align 4
  %58 = call float @llvm.fmuladd.f32(float %mul73, float %57, float %53)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %59 = load float, ptr %a3, align 4
  %b476 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %60 = load float, ptr %b476, align 4
  %mul77 = fmul float %59, %60
  %c178 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %61 = load float, ptr %c178, align 4
  %mul79 = fmul float %mul77, %61
  %d280 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %62 = load float, ptr %d280, align 4
  %63 = call float @llvm.fmuladd.f32(float %mul79, float %62, float %58)
  %a382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %64 = load float, ptr %a382, align 4
  %b483 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %65 = load float, ptr %b483, align 4
  %mul84 = fmul float %64, %65
  %c285 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %66 = load float, ptr %c285, align 4
  %mul86 = fmul float %mul84, %66
  %d187 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %67 = load float, ptr %d187, align 4
  %neg89 = fneg float %mul86
  %68 = call float @llvm.fmuladd.f32(float %neg89, float %67, float %63)
  %a390 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %69 = load float, ptr %a390, align 4
  %b191 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %70 = load float, ptr %b191, align 4
  %mul92 = fmul float %69, %70
  %c293 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %71 = load float, ptr %c293, align 4
  %mul94 = fmul float %mul92, %71
  %d495 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %72 = load float, ptr %d495, align 4
  %73 = call float @llvm.fmuladd.f32(float %mul94, float %72, float %68)
  %a397 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %74 = load float, ptr %a397, align 4
  %b198 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %75 = load float, ptr %b198, align 4
  %mul99 = fmul float %74, %75
  %c4100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %76 = load float, ptr %c4100, align 4
  %mul101 = fmul float %mul99, %76
  %d2102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %77 = load float, ptr %d2102, align 4
  %neg104 = fneg float %mul101
  %78 = call float @llvm.fmuladd.f32(float %neg104, float %77, float %73)
  %a3105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %79 = load float, ptr %a3105, align 4
  %b2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b2106, align 4
  %mul107 = fmul float %79, %80
  %c4108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %81 = load float, ptr %c4108, align 4
  %mul109 = fmul float %mul107, %81
  %d1110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %82 = load float, ptr %d1110, align 4
  %83 = call float @llvm.fmuladd.f32(float %mul109, float %82, float %78)
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %84 = load float, ptr %a3112, align 4
  %b2113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %85 = load float, ptr %b2113, align 4
  %mul114 = fmul float %84, %85
  %c1115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %86 = load float, ptr %c1115, align 4
  %mul116 = fmul float %mul114, %86
  %d4117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %87 = load float, ptr %d4117, align 4
  %neg119 = fneg float %mul116
  %88 = call float @llvm.fmuladd.f32(float %neg119, float %87, float %83)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %89 = load float, ptr %a4, align 4
  %b1120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %90 = load float, ptr %b1120, align 4
  %mul121 = fmul float %89, %90
  %c2122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %91 = load float, ptr %c2122, align 4
  %mul123 = fmul float %mul121, %91
  %d3124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %92 = load float, ptr %d3124, align 4
  %neg126 = fneg float %mul123
  %93 = call float @llvm.fmuladd.f32(float %neg126, float %92, float %88)
  %a4127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %94 = load float, ptr %a4127, align 4
  %b1128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %95 = load float, ptr %b1128, align 4
  %mul129 = fmul float %94, %95
  %c3130 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %96 = load float, ptr %c3130, align 4
  %mul131 = fmul float %mul129, %96
  %d2132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %97 = load float, ptr %d2132, align 4
  %98 = call float @llvm.fmuladd.f32(float %mul131, float %97, float %93)
  %a4134 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %99 = load float, ptr %a4134, align 4
  %b2135 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %100 = load float, ptr %b2135, align 4
  %mul136 = fmul float %99, %100
  %c3137 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %101 = load float, ptr %c3137, align 4
  %mul138 = fmul float %mul136, %101
  %d1139 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %102 = load float, ptr %d1139, align 4
  %neg141 = fneg float %mul138
  %103 = call float @llvm.fmuladd.f32(float %neg141, float %102, float %98)
  %a4142 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %104 = load float, ptr %a4142, align 4
  %b2143 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %105 = load float, ptr %b2143, align 4
  %mul144 = fmul float %104, %105
  %c1145 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %106 = load float, ptr %c1145, align 4
  %mul146 = fmul float %mul144, %106
  %d3147 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %107 = load float, ptr %d3147, align 4
  %108 = call float @llvm.fmuladd.f32(float %mul146, float %107, float %103)
  %a4149 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %109 = load float, ptr %a4149, align 4
  %b3150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %110 = load float, ptr %b3150, align 4
  %mul151 = fmul float %109, %110
  %c1152 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %111 = load float, ptr %c1152, align 4
  %mul153 = fmul float %mul151, %111
  %d2154 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %112 = load float, ptr %d2154, align 4
  %neg156 = fneg float %mul153
  %113 = call float @llvm.fmuladd.f32(float %neg156, float %112, float %108)
  %a4157 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %114 = load float, ptr %a4157, align 4
  %b3158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %115 = load float, ptr %b3158, align 4
  %mul159 = fmul float %114, %115
  %c2160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %116 = load float, ptr %c2160, align 4
  %mul161 = fmul float %mul159, %116
  %d1162 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %117 = load float, ptr %d1162, align 4
  %118 = call float @llvm.fmuladd.f32(float %mul161, float %117, float %113)
  ret float %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %2) #12
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIP10aiVector3tIfEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %__it.coerce) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIP10aiVector3tIfEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EP10aiVector3tIfES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10aiVector3tIfEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 12, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPP6aiBoneSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPP6aiBoneSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPP6aiBoneET_S3_(ptr noundef %2) #12
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPP6aiBoneS2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPP6aiBoneET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEEET_S9_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP6aiBoneET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPP6aiBoneS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPP6aiBoneS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP6aiBoneSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPP6aiBoneS2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6aiBoneEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6aiBoneEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
